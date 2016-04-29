/*
 * pwm.h
 *
 *  Created on: Feb 25, 2016
 *      Author: smith
 */

#ifndef PWM_H_
#define PWM_H_

typedef enum
{
	Signal1,
	Signal2,
	Signal3,
	Signal4,
}motor_id_t;

class PWM
{
public:

	PWM(motor_id_t id);

	int32_t read(void);

	void start(void);

	void stop(void);

	void dutyCycle(int16_t duty);

	void Error_Handler(void);

private:
	motor_id_t motor_id_;
	int16_t duty_;
	uint32_t channel_;

};


#endif /* PWM_H_ */
