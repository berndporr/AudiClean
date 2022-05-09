#ifndef AUDICLEAN_FILTERLMS_H
#define AUDICLEAN_FILTERLMS_H

#include "NoiseFilter.h"
#include <Fir1.h>


class FirLMS : public NoiseFilter{
public:
    FirLMS(int nrTaps, double lrate);
    double Filter(double dirtySample, double noiseSample) override;
private:
    Fir1* internalLMS;
};


#endif //AUDICLEAN_FILTERLMS_H
