// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TK;TV;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParMap$WithDefault$$anonfun$withDefaultValue$2 extends scala.runtime.AbstractFunction1<K, V> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParMap$WithDefault$$anonfun$withDefaultValue$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParMap$WithDefault withDefaultValue (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap;
  // access flags 0x9
  public static INNERCLASS scala/collection/parallel/mutable/ParMap$WithDefault scala/collection/parallel/mutable/ParMap WithDefault
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParMap$WithDefault$$anonfun$withDefaultValue$2 null null

  // access flags 0x12
  private final Ljava/lang/Object; d$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParMap$WithDefault<TK;TV;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParMap$WithDefault<K, V>)
  public <init>(Lscala/collection/parallel/mutable/ParMap$WithDefault;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/mutable/ParMap$WithDefault$$anonfun$withDefaultValue$2.d$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TK;)TV;
  // declaration: V apply(K)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParMap$WithDefault$$anonfun$withDefaultValue$2.d$1 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
