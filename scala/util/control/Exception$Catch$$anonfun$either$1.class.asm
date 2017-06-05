// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/util/Right<Lscala/runtime/Nothing$;TU;>;>;Lscala/Serializable;
// declaration: scala/util/control/Exception$Catch$$anonfun$either$1 extends scala.runtime.AbstractFunction0<scala.util.Right<scala.runtime.Nothing$, U>> implements scala.Serializable
public final class scala/util/control/Exception$Catch$$anonfun$either$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/util/control/Exception$Catch either (Lscala/Function0;)Lscala/util/Either;
  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Catch scala/util/control/Exception Catch
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$Catch$$anonfun$either$1 null null

  // access flags 0x12
  private final Lscala/Function0; body$2

  // access flags 0x1
  // signature (Lscala/util/control/Exception$Catch<TT;>;)V
  // declaration: void <init>(scala.util.control.Exception$Catch<T>)
  public <init>(Lscala/util/control/Exception$Catch;Lscala/Function0;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/control/Exception$Catch$$anonfun$either$1.body$2 : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/util/Right<Lscala/runtime/Nothing$;TU;>;
  // declaration: scala.util.Right<scala.runtime.Nothing$, U> apply()
  public final apply()Lscala/util/Right;
    NEW scala/util/Right
    DUP
    ALOAD 0
    GETFIELD scala/util/control/Exception$Catch$$anonfun$either$1.body$2 : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKESPECIAL scala/util/Right.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch$$anonfun$either$1.apply ()Lscala/util/Right;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
