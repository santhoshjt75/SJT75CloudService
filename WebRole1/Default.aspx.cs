using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebRole1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            UpdateStorageTable(txtName.Text, txtMsg.Text);
            UploadToBlob(txtMsg.Text);
        }

        private void UpdateStorageTable(string text1, string text2)
        {
            throw new NotImplementedException();
        }

        private void UploadToBlob(string text)
        {
            throw new NotImplementedException();
        }

        
    }
}