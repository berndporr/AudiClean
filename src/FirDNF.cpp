#include "FirDNF.h"

#define NLAYERS 6

FirDNF::FirDNF(int nrTaps, double lrate, int sampleRate){
    internal_DNF = new DNF(NLAYERS, nrTaps, 1.0 * sampleRate);
    internal_DNF->getNet().setLearningRate(lrate, 0);
}

double FirDNF::Filter(double dirtySample, double noiseSample) {
    double cancelled = internal_DNF->filter(dirtySample, noiseSample);
    return cancelled;
}