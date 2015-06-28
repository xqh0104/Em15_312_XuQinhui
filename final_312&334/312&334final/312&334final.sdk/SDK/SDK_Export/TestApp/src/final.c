#include "xparameters.h"
#include "xgpio.h"
#include "xutil.h"
  
//===============��ʱ����=========Delay(10000);�����ʱ1s===
void Delay(unsigned int nDelay)
{
	unsigned int i,j,k;
	for ( i=0;i<nDelay;i++ )
		for ( j=0;j<6144;j++ )
			k++;
}

//================main����===============================

int main (void) 
{

    XGpio leds, btn, btns_4bit, sw_4bit, fan;
	int i, btn_check, btns_check, count,sw_check;
	
	count = 0;

    xil_printf("-- Start of the Program --\r\n");
 
    //leds
    XGpio_Initialize(&leds, XPAR_LEDS_DEVICE_ID);
	XGpio_SetDataDirection(&leds, 1, 0x00000000);
	
	//���btn
	XGpio_Initialize(&btn, XPAR_BTN_DEVICE_ID);
	XGpio_SetDataDirection(&btn, 1, 0x00000000);

	//btns_4bit
	XGpio_Initialize(&btns_4bit, XPAR_BTNS_4BIT_DEVICE_ID);
	XGpio_SetDataDirection(&btns_4bit, 1, 0xffffffff);
	
	//sw_4bit
	XGpio_Initialize(&sw_4bit, XPAR_SW_4BIT_DEVICE_ID);
	XGpio_SetDataDirection(&sw_4bit, 1, 0xffffffff);

	//fan
	XGpio_Initialize(&fan, XPAR_FAN_DEVICE_ID);
	XGpio_SetDataDirection(&fan, 1, 0x00000000);

	while (1)
	{
      //btns_4bit�ֱ����һ��LED��
	  btns_check = XGpio_DiscreteRead(&btns_4bit, 1);//��ȡ�����ĸ�button

	  if(btns_check == 0){
		  XGpio_DiscreteWrite(&leds,1,0);
	  }
	  if(btns_check == 1){
		  XGpio_DiscreteWrite(&leds,1,1);
		  Delay(10000);
	  }
	  if(btns_check == 2){
		  XGpio_DiscreteWrite(&leds,1,2);
		  Delay(10000);
	  }
	  if(btns_check == 4){
		  XGpio_DiscreteWrite(&leds,1,4);
		  Delay(10000);
	  }
	  if(btns_check == 8){
		  XGpio_DiscreteWrite(&leds,1,8);
		  Delay(10000);
	  }

	  //�����button��һ��ʱ�����ݰ�˳�������֮�����ת��;�ٴΰ�һ��buttonʱ������ֹͣ����ת��,���ݵ�����
      btn_check = XGpio_DiscreteRead(&btn, 1);//btn����Ϊ0;����Ϊ1
      if(btn_check == 0){
    	  count++;
    	  if(count%2 == 1){       //������Ӱ�ť������ʱ,�� ������
    		  XGpio_DiscreteWrite(&leds,1,8);
			  Delay(10000);
			  XGpio_DiscreteWrite(&leds,1,4);
			  Delay(10000);
			  XGpio_DiscreteWrite(&leds,1,2);
			  Delay(10000);
			  XGpio_DiscreteWrite(&leds,1,1);
			  Delay(10000);
    		  while(1){
				  //����תGPIO
				  XGpio_DiscreteWrite(&fan,1,1);
    			  XGpio_DiscreteWrite(&leds,1,1);
				  btn_check = XGpio_DiscreteRead(&btn, 1);
				  if(btn_check == 0){
					  break;
				  }
    		  }
    	  }else{                //������Ӱ�ť˫����ʱ,�� �ط���
    		  //����תGPIO
    		  XGpio_DiscreteWrite(&fan,1,0);
    		  Delay(10000);
    		  XGpio_DiscreteWrite(&leds,1,1);
			  Delay(10000);
			  XGpio_DiscreteWrite(&leds,1,2);
			  Delay(10000);
			  XGpio_DiscreteWrite(&leds,1,4);
			  Delay(10000);
    		  XGpio_DiscreteWrite(&leds,1,8);
    		  Delay(10000);
    	  }
      }

      //TODO������switch����ֵ��LED���ֲ�ͬ����
      sw_check= XGpio_DiscreteRead(&sw_4bit, 1);//btn����Ϊ0;����Ϊ1
      while(sw_check==1)
      {
		  XGpio_DiscreteWrite(&leds,1,1);
		  Delay(5000);
		  XGpio_DiscreteWrite(&leds,1,2);
		  Delay(5000);
		  XGpio_DiscreteWrite(&leds,1,4);
		  Delay(5000);
		  XGpio_DiscreteWrite(&leds,1,8);
		  Delay(5000);
		  XGpio_DiscreteWrite(&leds,1,4);
		  Delay(5000);
		  XGpio_DiscreteWrite(&leds,1,2);
		  Delay(5000);
          sw_check= XGpio_DiscreteRead(&sw_4bit, 1);

      }
	  for (i=0; i<9999999; i++); 
	}
 
}