// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/BasicIO$Uncloseable$$anon$2 extends java/io/FilterInputStream  implements scala/sys/process/BasicIO$Uncloseable  {

  OUTERCLASS scala/sys/process/BasicIO$Uncloseable$ apply (Ljava/io/InputStream;)Ljava/io/InputStream;
  // access flags 0x9
  public static INNERCLASS scala/sys/process/BasicIO$Uncloseable$ scala/sys/process/BasicIO Uncloseable$
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/BasicIO$Uncloseable scala/sys/process/BasicIO Uncloseable
  // access flags 0x409
  public static abstract INNERCLASS scala/sys/process/BasicIO$Uncloseable$class scala/sys/process/BasicIO Uncloseable$class
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Uncloseable$$anon$2 null null

  // access flags 0x1
  public <init>(Ljava/io/InputStream;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL java/io/FilterInputStream.<init> (Ljava/io/InputStream;)V
    ALOAD 0
    INVOKESTATIC scala/sys/process/BasicIO$Uncloseable$class.$init$ (Lscala/sys/process/BasicIO$Uncloseable;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final close()V
    ALOAD 0
    INVOKESTATIC scala/sys/process/BasicIO$Uncloseable$class.close (Lscala/sys/process/BasicIO$Uncloseable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}