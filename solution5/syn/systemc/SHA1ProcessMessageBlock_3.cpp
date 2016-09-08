#include "SHA1ProcessMessageBlock.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void SHA1ProcessMessageBlock::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"context_Intermediate_Hash_address0\" :  \"" << context_Intermediate_Hash_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"context_Intermediate_Hash_ce0\" :  \"" << context_Intermediate_Hash_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"context_Intermediate_Hash_we0\" :  \"" << context_Intermediate_Hash_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"context_Intermediate_Hash_d0\" :  \"" << context_Intermediate_Hash_d0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"context_Intermediate_Hash_q0\" :  \"" << context_Intermediate_Hash_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"context_Intermediate_Hash_address1\" :  \"" << context_Intermediate_Hash_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"context_Intermediate_Hash_ce1\" :  \"" << context_Intermediate_Hash_ce1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"context_Intermediate_Hash_we1\" :  \"" << context_Intermediate_Hash_we1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"context_Intermediate_Hash_d1\" :  \"" << context_Intermediate_Hash_d1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"context_Intermediate_Hash_q1\" :  \"" << context_Intermediate_Hash_q1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"context_Message_Block_Index\" :  \"" << context_Message_Block_Index.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"context_Message_Block_Index_ap_vld\" :  \"" << context_Message_Block_Index_ap_vld.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"context_Message_Block_address0\" :  \"" << context_Message_Block_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"context_Message_Block_ce0\" :  \"" << context_Message_Block_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"context_Message_Block_q0\" :  \"" << context_Message_Block_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"context_Message_Block_address1\" :  \"" << context_Message_Block_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"context_Message_Block_ce1\" :  \"" << context_Message_Block_ce1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"context_Message_Block_q1\" :  \"" << context_Message_Block_q1.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

