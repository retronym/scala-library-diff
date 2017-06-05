// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Throwable;Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/util/control/Exception$$anonfun$unwrapping$1 extends scala.runtime.AbstractFunction1<java.lang.Throwable, scala.runtime.Nothing$> implements scala.Serializable
public final class scala/util/control/Exception$$anonfun$unwrapping$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/control/Exception$ unwrapping (Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Catch scala/util/control/Exception Catch
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$unwrapping$1 null null

  // access flags 0x12
  private final Lscala/collection/Seq; exceptions$3

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/Exception$$anonfun$unwrapping$1.exceptions$3 : Lscala/collection/Seq;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/Throwable;)Lscala/runtime/Nothing$;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/util/control/Exception$$anonfun$unwrapping$1.exceptions$3 : Lscala/collection/Seq;
    INVOKEVIRTUAL scala/util/control/Exception$.scala$util$control$Exception$$unwrap$1 (Ljava/lang/Throwable;Lscala/collection/Seq;)Ljava/lang/Throwable;
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Throwable
    INVOKEVIRTUAL scala/util/control/Exception$$anonfun$unwrapping$1.apply (Ljava/lang/Throwable;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2
}
