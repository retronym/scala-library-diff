// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Function1<Ljava/lang/Throwable;TT;>;Lscala/util/control/Exception$Catch<TT;>;>;Lscala/Serializable;
// declaration: scala/util/control/Exception$$anonfun$handling$1 extends scala.runtime.AbstractFunction1<scala.Function1<java.lang.Throwable, T>, scala.util.control.Exception$Catch<T>> implements scala.Serializable
public final class scala/util/control/Exception$$anonfun$handling$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/control/Exception$ handling (Lscala/collection/Seq;)Lscala/util/control/Exception$By;
  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$By scala/util/control/Exception By
  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Catch scala/util/control/Exception Catch
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$handling$1 null null

  // access flags 0x12
  private final Lscala/collection/Seq; exceptions$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/Exception$$anonfun$handling$1.exceptions$2 : Lscala/collection/Seq;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Function1<Ljava/lang/Throwable;TT;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> apply(scala.Function1<java.lang.Throwable, T>)
  public final apply(Lscala/Function1;)Lscala/util/control/Exception$Catch;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/util/control/Exception$$anonfun$handling$1.exceptions$2 : Lscala/collection/Seq;
    INVOKEVIRTUAL scala/util/control/Exception$.scala$util$control$Exception$$fun$1 (Lscala/Function1;Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Function1
    INVOKEVIRTUAL scala/util/control/Exception$$anonfun$handling$1.apply (Lscala/Function1;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
