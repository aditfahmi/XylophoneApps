//! Input Argument
//? Input argument adalah argument untuk menentukan specific argument untuk sebuah function.
//? Contoh penggunaan argument pada function
/*
? Penggunaan argument pada functions
  void playAudio(int soundNumber) { //! Disini soundNumber adalah argument untuk functions tersebut sehingga saat memanggil function ini maka argument harus terisi
    final audioPlayer = AssetsAudioPlayer();

    audioPlayer.open(
      Audio('assets/note$soundNumber.wav'),//! Disini kita menggunakan String interpolation dengan berisikan argument untuk memanggil sound yang kita inginkan.
    );
    audioPlayer.play();
  }

//***********************************************************
*/ //! Pada state class
TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.red)),
                onPressed: () {
                  playAudio(1); //? Disini kita memanggil funcion pada text dan harus mengisi argument, argument disini berupa angka karena file yang ingin kita panggil berupa angka
                },
                child: Text(''),
              ),
 */

//! Functions in Depth
//?Penggunaan argument pada functions adalah seperti input dari functions tersebut
//? Contoh penggunaan argument
/*
void greet(int age,{required String name, String? sapa}){//!Disini kita mendapatkan argument dan nilainya tidak dapat null, apabila null maka dapat ditambahkan ? ataupun required 
  print('$sapa $name and my age is $age');
}

void main(){
 greet(sapa: 'Hai There', name: 'Adityah Fahmi', 24); //!Pemanggilan argument
}

 */