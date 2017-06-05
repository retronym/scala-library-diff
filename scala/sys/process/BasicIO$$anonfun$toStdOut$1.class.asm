// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/sys/process/BasicIO$$anonfun$toStdOut$1 extends scala.runtime.AbstractFunction1<java.io.InputStream, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/sys/process/BasicIO$$anonfun$toStdOut$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/BasicIO$ toStdOut ()Lscala/Function1;
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$$anonfun$toStdOut$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply(Ljava/io/InputStream;)V
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 1
    GETSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    INVOKEVIRTUAL scala/sys/process/package$.stdout ()Ljava/io/PrintStream;
    INVOKEVIRTUAL scala/sys/process/BasicIO$.transferFully (Ljava/io/InputStream;Ljava/io/OutputStream;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/io/InputStream
    INVOKEVIRTUAL scala/sys/process/BasicIO$$anonfun$toStdOut$1.apply (Ljava/io/InputStream;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
