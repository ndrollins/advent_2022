defmodule Day3 do

  @test_rucksacks """
vJrwpWtwJgWrhcsFMMfFFhFp
jqHRNqRjqzjGDLGLrsFMfFZSrLrFZsSL
PmmdzqPrVvPwwTWBwg
wMqvLMZHhHMvwLHjbvcjnnSBnvTQFn
ttgJtRGJQctTZtZT
CrZsJsPPZsGzwwsLwLmpwMDw
  """

  @rucksacks """
mjpsHcssDzLTzMsz
tFhbtClRVtbhRCGBFntNTrLhqrwqWMDMTWTqMq
LltbngLGRSBgSgGRCJdSdQHvdfmQccmjSQ
lBslsZDDWdGdGpSMts
grQhDvqLQHDNGJJtbRMQQJ
HChCTnnLCgCrTZPPFzzVPcVD
ShrzjhNGrNqrhWnHHfVHbhnHbbhH
RBsvcBcDCdsRTsvgCgcPFRQpVQGQJPVFbnJfbJ
DvsTsdlCBsGLrjzmlqqz
WJJqZTgCnBLGCZBJCJnTLggTDDSDDMNdDSdbdSSsWDFfMsFf
PVjqpVHmPpvmcjhrRprFmQQffbfNbQMMsSMQNQ
cwcpRvrVlVgwtBwZqBzZ
qfJJmpqpmhsggvvpVPZCrhdFLFzZFDdLLh
CtCTBctGcGLSzZddGZSW
RlNjBCnjttBHHMMcQHCsRfsbfwgggmmJvmgfpm
ZmcgBBZhZMsnqnCPjpHPjLHp
dGbNwNtlTMTzGfNvTvdwNGVLPpQHPjLQPCpCjPqjLbpLPR
dvDTdfvNBhDZMBDZ
cvvRvbqcllbBVlvVVbVVlbVDjRjDjdMsHPZPGdDPGPHrDP
FwtpfwJtWwNtTTNnwFCtjDJsQdQPPPPMrjrPJHjH
CwFpnppgntShgbsscbms
cWMFMQpFNcvNDdBDgdsT
MPrrfrCHBBsDZCBJ
LmLjMLjjLWpVcRVR
ZrRZqlZMqTWrMDqwvnvVtnsvddvVnlVf
pQNhhLNNGmLjhhcfvndDpffdfdVf
QGjCLCQGmNgPBQDFFgTMJWWwMRTrTZWWBWTr
WrZWZPHHWZHprZVmVvqddBttBBhGhtvh
gzDlMTJDMfqhBGllhl
jJLqMMDDbbqjLpPHcsHLWZspPr
bsSVRVGsrDstrrSjcQjcjlPwzjQl
gHBggFNTTvTgfqgCFzljWwLWQQQnrwQWnf
NvJHgpgHvqBhNBJhHTvpBCJCZmtdpDsGsZdZMZRbVbbMdrZs
MPPtPwPnRnMPPnwrtNSGgLSCGGGNSLtSgD
hBhWFjfCsTbbbWqFFWBBqBhsWZVGSVglZHLSVDlNWDNHHGgV
zsCfTsTCMdmRPwzQ
JVQVvvszzvTsVsVJjctppcCtjtPRcTlP
MdFgqSddMqMDbtDlNjRDSR
qFZWZqwHlZfZvzvZfLZn
vpqwQSsHSHDQzDpgzwZlRLRZRRZTnTrrvGhh
JBcdmbmFMPgPbgfrZRZnRFFnrnLRln
JNdBNgbdJmPMWSSDzwVDtwSWWW
BDMcDDppHCStpWcHBDNtzPJjqGlllPMJzPGjwjlq
CZdZLmgCdqbPzjblZj
vndLfnghRQmVrhdvgBHpSCDWHBBCVHNppD
WrhrJJGSWzpTWwts
VlLPmqgmRNZRGwsvttjgcwsT
PDZmlbdVqLmPlddVNRDmmmbbSFHrCFQCnFBFJHSJGrDQCBrr
hvPdpvhHvHvPrNfVhDfjggFfRV
zlGwJGslsSDRfjsg
MJMWjMJzwqWGzJwMqJBTCmHndPPdCBvmdCpmHn
PVWFpQhJhFJpGbRCvRHGCp
jgslDjftsqhNglTgllgTqMnlHwCcvwZwRccSRCbGSGbCMHRw
TgjhNNnjlTfjTdDqTfhjnmzmWPzWrLdrQBPJFWJWBB
qPPRMPlfSzSSSPPnnLnqMlpQQtrrtmWpbFtQrdzrtrWt
BBvCcwsVThsBgswDBCFQHQpdmQvtrFpWFvWp
gCghTJgVCgDGVMlRGMqZnSWqlM
RWbHvrbHBsbWBHJWvJwMtmdZwdtmdvwMZQff
DRVjcqhRchhGGllhCgdGQQzfttzGQGwQfg
cDRljchpqTcjDFTFVcPcPCWBHpNnJNNSnbWbHHrSpWHr
dtHrRrBHrCRhddftjgBrRhgjsbbbMpbSWSTjWcsDTWDbcW
GQPFVQVQnJlqVMDcMzpDfzpDVD
qZZJFLlLnvFFGPGLPqnJvwQldfgHrBRBmBhgNBRHghNhhwRg
rLbrZhPgqZhMdVFSFTSGCqFG
zsszfRzjtHtzvRTSDdFFCtdDdtND
fcwllfmwzRHlfmmzFvQQLrgLMLBZhJQZPrZhJLhW
sllrCfpQQJpMHLgzwDwpNqzzVDpV
RZPFZPGcSMFtGPRGMwNDVwdRgzvNwgqNvg
hBmbMcBmcThmcGtSFTZfQCJjrHLJfsjhWJssJl
DqGCbGfCRhfZCVbbqDJJGJBgRNpNdpBNNgNBBNwHnRgt
rcWSsSSPSQtwBwHD
MLscLMzvvTvcTLzvWWFDPTTrGqmFGGqCZJGbblbVbVZZVmFJ
FprpsLQTrstQHNmVSVml
JMggWPggWcRbwgJPCGMcGcfmzHlMNSjfzVNhHfVtzSMz
cwnPnBwgnGRgRCgRbWJLpFsLtFBLFrDLFZZDrL
lVgjLLLMgFMDCwCFqCRbngsvnGSvnSGndbsfgf
WZJcTWcNTmJZphmTJJNQHcdvfdbvnRRGbGthdrbttfSv
ZPQTJTpTNPJNQTmJRBZJNBHjwMVwPCMwVlVzjwwzqqjVjL
hznNhNQNQFDWVFmDQm
SMqZBMMbBvDbHPzzdVPH
zzzTBTMLNTgpnTTh
NLCdmsdCVLGHCHdQzzmznnFwRjFMDMwpTBjDRpnpTBMJ
PrcfcrglcfWbSqgrlqvShrwpJpDBFJHpBWjTDTRTRTTB
crSgSHtPttfdLGmtzzZNNV
BTlTVqCBqtTcBqVhWlsJjDvsnLsvlvpJPj
gMgggGZbSMzNRRRLmZZnQZQPPDvnsnDvJwwQ
dMRRmMgbNfRgmfSdGFgNgTBtrhrhqfWtLCCWLTWWHc
zcfVrPwnwrPmrvnjdFdBbHFFdd
CCqpSSQQpQZLDCSHPpBFvFBjTHRvRR
DMLGthLZMLtQGhGNMPqGSDflzfwcVmzJzsfgNVrswcrr
hSgvMTQvChSqPvhTrRLlVHJgfgRJlHHHJH
jmzsZzZzwmmLGGtwtVJWNNDRDtVcfVRl
GnBBLbzzzFszBFpzvSdrQQCTCQbhMvSQ
VHpTMrZMMbDbbpTZmQmTnmzhTqjqlWWQ
GGvgNsvNCNvvGvlqqdzWZmlsmZqZ
wNNNgccNGJSNBSRNBNvNcvJHLDDZMFRMppMLrfHDLbrrHF
spssbPMLpPllspGNsNWMrnwddnfcqrnwwwwMwM
VmQBFCjzzjmfnwbrngcVrd
FQbSFjBvvzsWvWGlvWNl
JLFSwfwRLLfGhnQJBQshvn
pZgNcpCWpWtcvhjGGjtVvszD
CccMcPcgTTCWmcZcWMcmTNZPmHdrqSHFRRrqwrSrRqwrHmsH
BPMhflJRhqnPNGjNRNRjgSRm
VdVsDswTVZbCwCZBrcDCczTwtjtNNjmjmgpmjpQggpGVSgQm
sTbWrsTBbrTPPnqlJnPPhW
nvrgjMWBvQWPvQnsZfGcZcRFdGFtdtZB
bHVDwmqNNDhHNzqpphLNHVLpSJcdZtfffRZdDgRFGSddcRZt
HNLNqNqLNbhqVVbClngjnQWPTWgsCgvT
tfstpcScscBTFTpFnsWSmgdzJlgmgBmPPzJmvdPm
jnrqrLHRwGrwhdPvvPvhjJmP
qqCLRCGrZZqCHRVtVWQptFWppnbcWb
wCDJZJgDwHpdqHhdGHBhhH
WSPmJMlmbSmztQlQsvPhnhGGdBddBqdGddTbVB
WzWQftWMSWtmvmmSWtMQPgggpZwLwZjggJFgrpFCfj
MvQBJMBQhjQFNFnjnj
dtlZmRtLmjSTSLLtTtNVwWzDRzDVwwWFwnNn
dmmLCqTdcLqtLGqjBhpfHqBGpv
PBPRhjTPPlLRBvlvfwffqJGfpG
rHtMtrszFtSgbFrrggrFgMnwWGzmQqWvGWzGQpJGfNqqNz
FggcbSMntVgMdRCwZcjChLCT
lCqqBlCwlnDqPZTZZBLNdjJLwttNWjjdzJzc
fVfMbvbvmbVsmSsmMVWNtzzcjgLWgjztMMtg
VVmFhFRSfbQsvVQmvSfhSsmzHlCZqrrBrDBrHZPRTZnnzB
CRrDWmzRRQMmDqrrBgBQmtHljhHwtwlwplcBjHGwwB
PWfPSWnvsNZSZdfjHjZtGHjchllltl
WVsnbSPTbNdbmqTQmmrmLzTq
cGtMBGSJDgtgMBsBMgMvWWSHWjpjzHTWTPpqWzqW
mNVQNsdVsdhLmCpTWWjmCjTT
NQQwrfbQrNQNbrrdLwfQsZdgFbBBFBgggRGRDMRFFMRDgM
lFnqgqWQvHWqgvlVglvqjPjcLdfLfBPLnrbLNLcN
hmTmthppsRtpTRRTZMpSbLdNjNcJLcrcBNbJBZZc
smmpRsTtpSSsRGhppmmhdCMGWwqFQgWGWWDgWwVFHQqHgg
mWFjmcdcFWcSSQjzrpvrwRGvTwQGGG
HRJfgMZVhtRlHJHBVJTGvGppbpbvvGTvTtrv
glsgVMVqffdnPRDcqLnL
MtvLJdmLLTvSSCtSzLSTcDhRjRftQjjssshfQNjPtf
nlggrFWzRsfFjVQN
WgwwBgbgZBHGBnccTzMCLTZJmLLL
sRtHTBBHZtDTtZhdPzWdGcdVFdJmGcnm
wpwMLWCgvfNvwvwbbCrwgfzPncrJPSFVGPnrcJSVznmV
bLpvwQwMwpjWMgfvgZTsDsBttqHRjTqHlH
mpmGpCpmlpmwfmCQVppCVfQSSjvSqgWvvvDgNwWDgnnDnW
RBLsHRJBRrHJWFDWSNqFWj
zZBLdsdcZrsBjGfpGVpTTPGlVc
NBbTzgwSNmrFWpVrzrFM
LnZQtQlZVnMrFBBG
CCdtddBtPdNqcvHSCCcg
ZFbZPHbZPTQVVlsGNF
qtvDWvgRftqGNccCNVThDs
fRwGBBjBppdMdBMZ
GffflsZsPZVfjsssNfZsJNNZVcMDSqMWFcwFMMpcTMTTFSTS
LhrCmvzcRbbhtmRdTCMDwWMpDWqqqMpW
dvRQmBBvLzBRRvRhhcdbhdRgjHQNllJsfsNlZZljZGGNQN
wjbMPsbfLzVCTMVbjLplmpshhSpHShhJhtsm
ZrcqZTDTGDqFdJtGmdGSpl
QNNrWvQRqRNWnTQRvqjPbjfWbCBCMbMLBwMV
wRPRsppFfWJRlPRPFlpJfwSMzzZTBwBtZTTCMCMtdz
vGLGrjcfrLVGjfnGTMCMtNNnCTnMtCBd
VrjqhjhLVcrGVRqJmqQspmfFWm
LRfdnmwMwdSBmfvJNrrgLhCNgqqJWs
llctPPVTcPStgJgshCsrCs
DpTlFpFVRFZRFFSv
sPgRgsmdcqmgSvvFRRRRdqdFfTWZhhdZrZbbWfTpwDfbWTbw
jLCCHtLljJzjlplfZSlwTfprZZ
tBHVjQHzHQJBtSVmvRsvvFRqnGgv
spppVDbVcbgVSFgFZZbGZgbJMRBTvHTvJJHGtHRwtMGvHT
LldflzQLLQmQWQQfnwMWwHJtTtwRBcBt
CPjfhCmNmNfFVchpchFVhp
bZQJgQmQmTgnLBRtNPNnml
ccszcqldGzhszrVsqdlHVNwLpppwHPHRtBBppDNRLt
VSzVhVdcfrrhcqGrVhrssQQlMbJvFjMgbFSQggCvCv
hHWVWhhlZDZVWNTgczWLjbtcTFFj
JJnPnCdBCBnnRCjSsjStBgsbFttb
MRpgCpGqdPRppJwpnRqRfZZhmvhHDrhllDHhhZGZ
SPcgLDcLLnWFWCNVCRPT
fhZQtsbtmbmfZTVTVRWfNvTCTT
jhbbmzRsQzpLDcgLHLjg
GSFRHrCCGRJDJtrgWdrL
stcVQshQZBsBmjMsZhmMQQWDDvNWdncNWvzLgdDnzdDN
sVwMBQBhVVjtQZVPlSfPCfwRpSCpRl
bBHHJMJvBvWMJWqqccNNPhMCrclChQCC
RPppPgfpwgmcQgrhmm
tfwTwpFPGGwZSRtpVjJHbHLvSvLSqVLL
jlJfZGjljJPBqJGnfGVMqGfrFWWddvDmFRDcmdFDdDvbDM
hTCTsgsgwhTbvRdcFmsddpFd
wbQNHTQLgCwSThhCgwnZnJfqnqJBlNlBnnVl
CLlfbjjbLlbbDGbLzfCGhdtdWBthdBWsHvWHBnntWs
rmJRJFqrDwVFTwFmSJvtvMtdJMMHBdBBndWt
ZVrVVZpgTpZFSqmZqRNlNNfQQbpGjDQbbpPl
mVCrhGHGmZhrNlDwbWnLWWvGLWWwnd
PNsqgzspsgNFJNFfzqpWSWdwSvSPnvdWbSbvjd
NzgJzqMcgscQqJcpJRzBmlrBRBDDlHZBBBHtHZ
NJmNJDwcMmJNMbJJDNDqcGcsWRWHQzRPQjZLRGZWLQsjZQ
dgSnTBgdpddtgShSTZjLRhRLHqWPPhPRPQ
VgdTpBntlvBVrlfcbqJcMrfmcqmb
wvqwvPwNJgFmLdvDJFDmDLvJlQZpMzSpBVflpdSSMlQnfldS
WjCcRZCWRjjRtsZhRRhpSVBVnzplBfWnfBfSQz
CbRbcsjHZrhbTRtsGbCrgNgDDPFFqvvJvJFDFw
GlsCrbCChShqgqlbSCcVbqgVhBwjBDFBhBhdDWvwBFFvWvDv
THmHMmtMnLfHRnzRZnfLBDWWsWzWFNsvWjjvjvFF
mpHRtmZffHTTMpmLMLLnJtJCgScScsPlblcpCrPbblCPlq
vscDLrcvrsLNStdTfBCvgJTqGBdd
bwLbzRhbbdTfbgCB
pplQzLwmPZVMStcDjFtQrS
RMjCrhFJhRVRVCCFFsvmnvqrmbvqmqSmbrvm
tzfpBgTHzttGzZpBfHGDBZHbccnGqbmvdNlGnSnlcvSwbn
pDWTHDTzgTfWZpVVsWSPjRFSMsFs
fmrfmrwVfjmrzjqCsqqvjsvvpG
hFDVtFStVtJnPPtJNHbtQWGbQsCvCsQgpWGggdQC
NBSDSNHStHNHnhStHNNrcflrmTzBlwmzrlMVVw
SjtZZSdNcDldPQqndl
BbgzgWgTmTBfwrbnDjQDwVPwDlnsVq
zBBrCTTMBWLMWmfMfbbmrMtjNZLFJRRZSSvFFtStvGGJ
CTCGLGCFRRSMGnZnLCTfdffhpbNbDfpdZBvhdv
rJlqclVPHJWVrgPPQqjqgJlhBhDBBQdvbhwvNfhswfNpvb
tltrcrHjlVWVCDzSGCCzLCGt
sbHHsbCCHbLSVfJbbfSLNJBzvzMMPrhPPNztZlZNZhdt
GTWjplTgDnGmQGpQnQhZrvvBMPztPzvrzvjZ
mQgGWllcFcTFmgwcDppDQGTCqfsSLqsfSbqJqLSSFsbRfF
jslsFjLLLLvFwWtQFTFDJQWp
dGzdrNmRWqVBGcTbwpRDRnbJDRhT
qzqzrrPNNrmfLPsjglHjgW
QjCHcPfcgQSgPPcffQSmmmLmrJJpNpBMrJMtFrBBBMFrrpNS
VGVZfDbbVVZWGvDbFrlBZNJBNlNMwwtM
sbvfhqTGTRnhTVGvzgHmgQLQmPqzmPLm
sLwnMHnbnLMjGpZsjGGtpc
ggvJrNNTQgQrNvgqBqZCCjClWjGtWjCpGJFW
TVdrqvVrTNTzBqQQzTRMfHbMwMbZMdMbHwRD
bcfJQQJHsQPCpdpWdPbb
RHjHDwZtrZmRDDtwtjRBVFdWVrrrBClldVphCF
zDgwgNzjmDnMnzMMHncG
vMHRvMhvHWRBRDHhRBwWvRBqLqbGwqnqnnNTbNqdNbbVVr
pslgcZszJltrsZcZgNnnqbSSTSSndbNbzS
cZcgsZgZZgPgmcpfJtfttWBQvmFWjDQDhBmFjDHvFr
bVbBvdTTVLbCgCznLJsJcwHPczfz
NFcDphSDrFjGtZNZjplZGZFnzPHPrzHHzJMnnwfPsPsRJs
cGtGljFmWdvqmVCV
qSNbTvcvTGTvGcgtBNvcbdrdjrnjRnjRVHdDqHrRHj
ZZZZPLWPzPDCCsCRnRdwVFnjdwPVFP
ChlCLLZftfcBvfDv
cRtfctVgmRclmBFGbbMBDDFPtD
svQZhHSHssjTvjpQjSSBBMJMJGDBpPbMzzpGzP
ZsvsCTWhCHhSwwjrwbndldlRnfRNmb
PQdTgdGpRcTccCfj
hHFLHlHBhBlmlDFzHrhhfZNZbfNZcVWNVVZRDjCC
LFLLMHJHSBhBFGGnMMvsGtGGtj
fwmVnVCDVqpNQqqb
ddBcZZWdvGWzBzsWvLvddlNHcHQPbQqqJQNNQHPHQT
WgGvsMMzvgbntDhCmt
JjwhFMmwjJwmCgTgSCSFlPLg
WWbsbVtftBZWtnWtncbQvctTGLpLgCpzPPPlllpzlgPPTQ
TBvnfBffWsfVtTvbZBTNjwjqddhMNqwRMMhdRMrq
SllrbtTSQrSQrbrvvMvzFDsBsssWpWdWbGpGBWNWNW
hhCfmmmjmPLCfmnPLfqPgqqNNBpjZBZQDNQdpWNpdBBsBp
RhLfPhQLQfCRnHfqTHHrFJMrttTwTtzt
BFrFBJMMJnnsNJBFCdLCnmvzbPdCmPnc
LDLVHQRfDvdHdcCmcv
llQDwqSVLwZLZSgsGZMNMgTjTMTr
mrwdbqRhdCNGgZBHbH
jVTPMjvjpvMfTfQfPlpHHZNnNBHgZDGsGMnCsZ
TLlfQpffQvvzhtNqztRFtzcm
DDfvJZZPDHVPSPcSvcgcWCsWQcTTdhQTTh
dMwpbdjRtrFhhTsTFQWqhC
bGRdNpbzlvLfDfZlLZ
bdPQdcpdbpjFqpQcQwqqhhNRhJvWRfrrWBsJrfwN
mMtlZfmtnLZtSnGDlmGWRRhrWLhJsBRvgRWghh
DnMGCtmCzfGMbjdQbVzpqcFH
jwnGggRBvvpBZCljCsCWrhhrsh
FVMcFLqLMqcJfVtDqMJcHMHWCSblzzrWsdhSLlSzbrGCLz
HQVFPDtDQDFFNTZpPgNnGgNn
HNBHNqlqHJQBRNvdmZvmPdZZlpnT
bDbbhDgSfzVVfnvPmfHmTZZd
jgzbwrhVsDgsDWLwJqqBMqcqHL
tzNtJzsJVBHzbjbglCHc
nfmnGnmPhntCgHvtvmCj
MStTwrMTWrTdBZSNLZJNVQ
NVjmwmVGGwGFHstwFHMhTh
psRSzzscZscZpgQQzqQtBBHTTlThHHtTTh
rCprbpZccggcrRzbbRRbscvVVWWvNfvVWnGDCWVNddmd
rphfGDgtPtllrPlFlGrhGjnmnTnjcBsncBBVpTTBmc
SqqZMJCLwgCwJgQRqqgZQNwdBBsBBHVBdTHNsnVNBTccnc
MJqZZMbqgzRCSJZwPtFfGzWhrrfGttWl
cSZqqcwbqVzqCbqVqVZPsvvDCDrffngvphggndhdGh
tTNTMWJNQJHMNGSSprfdGnfdth
WNRHWWMJSRWzswbczsVPRs
HCgcSMhSMBGMdvGf
RNQqbDQqFdRFdmTZfGtPZvtGlQffll
mNpdNrRDbTNrmbpzmpWmbpWcswhcHcjhscSHjSgVHwHn
MwgcFgwMMcscCbMFsMFCgMgPPLWPvptvBvPvtvvWmBBzwG
nhQQjTJRVDdQJrPpmnGGBmvtGvLz
HdJQdJHjrJQDBQjhQVQJhdJcqlFHcSqsNbCbCqCHFqCFgC
JvTnvWtdJLbhJHbMwwHjcGHCwHwQGQ
mqtmsllmfqVFwMwMrrPjmQrC
lfztRZSlRDRVzfdpWnSvWhNdbnpp
rSvrgggzHTNzrHtnptpmlDngZjWj
MdMhqMhsfMSRcGqRsQQRctjjdDnjtjClCjjpZnDlnt
BBMRsQRfRcscGqBfRRsBssPBLLzNLFPwvVFFPTLbbLwHHTvS
pCmCfdPFzmsFsDhFFDsttptpRtJjLnlJRtttHt
ZQwgWZgqJhTTRtgV
GNqWNvcqqQQrMMWcQzDDsSzBDBSssSmhhr
  """

  # Set to divide the rucksacks 
  def rucksack_divider(input \\ @rucksacks) do
    input
    |> String.split(["\n", " "], trim: true)
    |> rucksack_compartment_finder
  end

  # Set to separate them for item comparison analsys
  defp rucksack_compartment_finder(rucksacks) do
    rucksacks
    |> Enum.reduce([], 
      fn rucksack, shared_item -> 
        rucksax = rucksack
          #|> String.split("", trim: true)
          |> String.graphemes

        # Separates them in two compartments
        compare_sax = rucksax
          Enum.chunk_every(compare_sax, compartment_size(rucksax))
          |> update_shared_items(shared_item)
      end)

    |> item_to_number_converter
  end

  # interprets the size of each compartment
  defp compartment_size(rucksack) do
    rucksack
    |> Enum.count
    |> div(2)
  end

  # compares each item in compartment_a to the whole list of compartment_b
  defp update_shared_items([compartment_a, compartment_b], shared_item) do
    Enum.reduce_while(compartment_a, shared_item,
      fn item_a, shared_item -> 
        case item_a in compartment_b do
          true -> 
            {:halt, shared_item
              |> List.insert_at(0, item_a)}
          _ -> {:cont, shared_item}
        end
      end)
  end

  defp item_to_number_converter(shared_items) do
    shared_items
    |> Enum.reduce(0, 
        fn priority_number, total ->
          <<0, num>> = <<0>> <> priority_number
          case num > 95 do
            true -> (num - 96) + total 
            false -> (num - 38) + total
          end
        end)
  end

  def rucksack_badge_divider(input \\ @rucksacks) do
    input
    |> String.split(["\n", " "], trim: true)
    |> rucksack_badge_finder
  end

  defp rucksack_badge_finder(rucksacks) do
    rucksacks
    |> Enum.chunk_every(3)
    |> Enum.reduce([], 
      fn [rucksack_a, rucksack_b, rucksack_c], shared_item -> 

        Enum.reduce_while(String.graphemes(rucksack_a), shared_item, 
          fn item, shared_item ->
            case item in String.graphemes(rucksack_b) and item in String.graphemes(rucksack_c) do
              true -> 
                {:halt, shared_item
                  |> List.insert_at(0, item)}
              _ -> {:cont, shared_item}
            end
          end)
      end)
    |> item_to_number_converter
  end

end
