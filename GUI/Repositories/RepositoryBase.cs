using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace GUI.Repositories
{
    public abstract class RepositoryBase
    {
        private readonly string _connectionString;
        public RepositoryBase()
        {
            _connectionString = "Data Source=CLOVE;Initial Catalog=Restaurant;Integrated Security=True";
            //_connectionString = "Data Source=CLOVE;Initial Catalog=LoginTest;Integrated Security=True";

        }
        protected SqlConnection GetConnection()
        {
            return new SqlConnection(_connectionString);
        }
    }
}
