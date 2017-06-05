// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Throwable;Lscala/util/Failure<Lscala/runtime/Nothing$;>;>;Lscala/Serializable;
// declaration: scala/util/control/Exception$Catch$$anonfun$toTry$1 extends scala.runtime.AbstractFunction1<java.lang.Throwable, scala.util.Failure<scala.runtime.Nothing$>> implements scala.Serializable
public final class scala/util/control/Exception$Catch$$anonfun$toTry$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/control/Exception$Catch toTry ()Lscala/util/control/Exception$Catch;
  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Catch scala/util/control/Exception Catch
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$Catch$$anonfun$toTry$1 null null

  // access flags 0x1
  // signature (Lscala/util/control/Exception$Catch<TT;>;)V
  // declaration: void <init>(scala.util.control.Exception$Catch<T>)
  public <init>(Lscala/util/control/Exception$Catch;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ljava/lang/Throwable;)Lscala/util/Failure<Lscala/runtime/Nothing$;>;
  // declaration: scala.util.Failure<scala.runtime.Nothing$> apply(java.lang.Throwable)
  public final apply(Ljava/lang/Throwable;)Lscala/util/Failure;
    NEW scala/util/Failure
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Throwable
    INVOKEVIRTUAL scala/util/control/Exception$Catch$$anonfun$toTry$1.apply (Ljava/lang/Throwable;)Lscala/util/Failure;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
