// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LongMap$$anonfun$1 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.runtime.Nothing$> implements scala.Serializable
public final class scala/collection/mutable/LongMap$$anonfun$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/LongMap$ null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LongMap$$anonfun$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply(J)Lscala/runtime/Nothing$;
    NEW java/util/NoSuchElementException
    DUP
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/collection/mutable/LongMap$$anonfun$1.apply (J)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2
}
