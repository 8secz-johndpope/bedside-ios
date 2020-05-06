    //
//  ProcedureListView.swift
//  bedside-ios
//
//  Created by Andrew Lenox on 2/28/20.
//  Copyright © 2020 Andrew Lenox. All rights reserved.
//

import SwiftUI

struct CertRecordListView: View {
    @EnvironmentObject var userLoginState : UserLoginState
    
    var body: some View {
        List {
            ForEach(userLoginState.certificationRecords) { certRecord in
                NavigationLink(destination: CertRecordDetailView(certRecord: certRecord)) {
                    CertRecordRowView(certificationRecord: certRecord)
                }
            }
        }
    }
}

struct ProcedureListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            CertRecordListView()
        }
    }
}
