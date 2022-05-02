#ifndef AUDICLEAN_SAMPLELINK_H
#define AUDICLEAN_SAMPLELINK_H

#include "SampleCallback.h"
class SampleLink : public SampleCallback {
public:
   void RegisterCallback(SampleCallback* scb);
protected:
        void NextSample(double next);
        SampleCallback* sampleCallback = nullptr;
};

#endif //AUDICLEAN_SAMPLELINK_H
