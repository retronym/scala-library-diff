// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Ljava/io/InputStream;>;Lscala/Serializable;
// declaration: scala/sys/process/ProcessBuilderImpl$URLInput$$anonfun$$lessinit$greater$1 extends scala.runtime.AbstractFunction0<java.io.InputStream> implements scala.Serializable
public final class scala/sys/process/ProcessBuilderImpl$URLInput$$anonfun$$lessinit$greater$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessBuilderImpl$URLInput <init> (Lscala/sys/process/ProcessBuilder$;Ljava/net/URL;)V
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$URLInput scala/sys/process/ProcessBuilderImpl URLInput
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$URLInput$$anonfun$$lessinit$greater$1 null null

  // access flags 0x12
  private final Ljava/net/URL; url$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilder$;Ljava/net/URL;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$URLInput$$anonfun$$lessinit$greater$1.url$1 : Ljava/net/URL;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()Ljava/io/InputStream;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$URLInput$$anonfun$$lessinit$greater$1.url$1 : Ljava/net/URL;
    INVOKEVIRTUAL java/net/URL.openStream ()Ljava/io/InputStream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$URLInput$$anonfun$$lessinit$greater$1.apply ()Ljava/io/InputStream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
