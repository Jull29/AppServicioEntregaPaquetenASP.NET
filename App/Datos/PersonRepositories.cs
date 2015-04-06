using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using App.Modelo;

namespace App.Datos
{
    public class PersonRepositories
    {
        static List<Person> data = new List<Person>();
        public void AddPerson(Person p)
        {
            data.Add(p);

        }
        public IEnumerable<Person> getBills()
        {

            return data;
        }
        public Person buscarxCodigo(long cod) {
        foreach (Person cli in data) {
            if (cod == cli.id) {
                return cli;
            }
        }
        return null;
    }

    }
}
