// class version 50.0 (50)
// access flags 0x31
public final class scala/NotImplementedError extends java/lang/Error  {


  // access flags 0x1
  public <init>(Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL java/lang/Error.<init> (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>()V
    ALOAD 0
    LDC "an implementation is missing"
    INVOKESPECIAL scala/NotImplementedError.<init> (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
