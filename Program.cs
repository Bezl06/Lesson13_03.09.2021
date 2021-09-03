using System;

namespace Lesson13
{
    class Program
    {
        static void Main(string[] args)
        {
            Account account = new Account() { name = "Hokim", login = "Hokim2000", password = "123123" };
        }
    }
    class Account
    {
        public string name;
        public string login;
        public string password;
    }
}
