// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TK;TU;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/ParMap$$anonfun$withDefaultValue$1 extends scala.runtime.AbstractFunction1<K, U> implements scala.Serializable
public final class scala/collection/parallel/immutable/ParMap$$anonfun$withDefaultValue$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/immutable/ParMap withDefaultValue (Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/ParMap$$anonfun$withDefaultValue$1 null null

  // access flags 0x12
  private final Ljava/lang/Object; d$2

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/ParMap<TK;TV;>;)V
  // declaration: void <init>(scala.collection.parallel.immutable.ParMap<K, V>)
  public <init>(Lscala/collection/parallel/immutable/ParMap;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/immutable/ParMap$$anonfun$withDefaultValue$1.d$2 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TK;)TU;
  // declaration: U apply(K)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParMap$$anonfun$withDefaultValue$1.d$2 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
