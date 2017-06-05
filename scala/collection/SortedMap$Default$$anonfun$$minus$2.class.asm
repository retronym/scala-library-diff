// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TA;TB;>;Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;Lscala/collection/SortedMap<TA;TB;>;>;>;Lscala/Serializable;
// declaration: scala/collection/SortedMap$Default$$anonfun$$minus$2 extends scala.runtime.AbstractFunction1<scala.Tuple2<A, B>, scala.collection.mutable.Builder<scala.Tuple2<A, B>, scala.collection.SortedMap<A, B>>> implements scala.Serializable
public final class scala/collection/SortedMap$Default$$anonfun$$minus$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/SortedMap$Default $minus (Ljava/lang/Object;)Lscala/collection/SortedMap;
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/SortedMap$Default scala/collection/SortedMap Default
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMap$Default$$anonfun$$minus$2 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b$1

  // access flags 0x1
  // signature (Lscala/collection/SortedMap$Default<TA;TB;>;)V
  // declaration: void <init>(scala.collection.SortedMap$Default<A, B>)
  public <init>(Lscala/collection/SortedMap$Default;Lscala/collection/mutable/Builder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SortedMap$Default$$anonfun$$minus$2.b$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;Lscala/collection/SortedMap<TA;TB;>;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, scala.collection.SortedMap<A, B>> apply(scala.Tuple2<A, B>)
  public final apply(Lscala/Tuple2;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/SortedMap$Default$$anonfun$$minus$2.b$1 : Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/SortedMap$Default$$anonfun$$minus$2.apply (Lscala/Tuple2;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
