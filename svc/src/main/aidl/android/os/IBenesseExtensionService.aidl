package android.os;

interface IBenesseExtensionService {
    int getDchaState() = 0;
    void setDchaState(int status) = 1;
    String getString(String name) = 2;
    void putString(String name, String value) = 3;
    int getInt(String name) = 4;
    void putInt(String name, int value) = 5;
    boolean checkPassword(String passwordText) = 6;
}
