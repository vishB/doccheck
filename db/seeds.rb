# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#---CREATE HOSPITALS
Hospital.create(name: 'All India Institute of Medical sciences Delhi',address1:'Ansari Nagar East, Gautam Nagar, New Delhi',city:'New Delhi',state:'Delhi',multispeciality:true,branch:'Delhi')
Hospital.create(name: 'Apollo Hospital',address1:'Ansari Nagar East, Mettukuppam, Chennai',city:'Chennai',state:'Chennai',multispeciality:true,branch:'Chennai')

#---CREATE DOCTORS
Doctor.create([{first_name: 'Vishal',last_name: 'Bharti',age:'25',sex:true,qualification:'MBBS',speciality:'Dentist',rating:4},
{first_name: 'Venkatesh',last_name: 'Reddy',age:'35',sex:true,qualification:'MBBS',speciality:'Dentist',rating:4},
{first_name: 'Ajay',last_name: 'Kumar',age:'45',sex:true,qualification:'MBBS',speciality:'Dentist',rating:4},
{first_name: 'K.K.',last_name: 'Sinha',age:'52',sex:true,qualification:'MBBS',speciality:'Dentist',rating:4}]

#---CREATE SPECIALITIES
Speciality.create([{name: 'Dentist'}, { name: 'Dermatologist'}, { name: 'Ayurveda'}, { name: 'Homeopathic'}, { name: 'Gyenocologists'}, { name: 'Psychologist'}, { name: 'Psychiatrist'}, 
  { name: 'Cardiologist'}, { name: 'Physiotherapist'}, { name: 'Physician'}, { name: 'Neurology'}, { name: 'Nephrology'}]



