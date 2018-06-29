UserRohit = 'choudharyrohitin@gmail.com';

PwdRohit = 'rohit';

UserSwati = 'swatiagrawal501@gmail.com';

PwdSwati = 'swati';

describe 'Login on Observ.nu', ->
  it 'should login to an account', ->
    testx.run 'scripts/Login-script.testx',{username: UserRohit, pwd: PwdRohit}

    testx.run 'scripts/Logout-script.testx'

    testx.run 'scripts/Login-script.testx',{username: UserSwati, pwd: PwdSwati}

    testx.run 'scripts/Logout-script.testx'