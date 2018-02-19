with Alire.Index.Alire;
with Alire.Index.Simple_Logging;

package Alire.Index.Alr is

   Name : constant Project_Name := "alr";
   Repo : constant URL          := "https://bitbucket.org/aleteolabs/alr.git";

   Desc : constant Project_Description := "Command-line tool from the Alire project";

   Latest : constant Release :=
               Register_Git (Name,
                             V ("0.1.0"),
                             Desc,
                             Repo,
                             "ce78e7706c9d3f97605df48d8befca5407f8d328",
                             Depends_On =>
                               Within_Major (Alire.Latest) and
                               Within_Major (Simple_Logging.V_1_0_0));

end Alire.Index.Alr;
