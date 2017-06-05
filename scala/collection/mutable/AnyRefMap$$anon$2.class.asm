// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/AnyRefMap<TK;TV;>;Lscala/Tuple2<TJ;TU;>;Lscala/collection/mutable/AnyRefMap<TJ;TU;>;>;
// declaration: scala/collection/mutable/AnyRefMap$$anon$2 implements scala.collection.generic.CanBuildFrom<scala.collection.mutable.AnyRefMap<K, V>, scala.Tuple2<J, U>, scala.collection.mutable.AnyRefMap<J, U>>
public final class scala/collection/mutable/AnyRefMap$$anon$2 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/collection/mutable/AnyRefMap$ canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/AnyRefMap$$anon$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/AnyRefMap$AnyRefMapBuilder scala/collection/mutable/AnyRefMap AnyRefMapBuilder

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/AnyRefMap<TK;TV;>;)Lscala/collection/mutable/AnyRefMap$AnyRefMapBuilder<TJ;TU;>;
  // declaration: scala.collection.mutable.AnyRefMap$AnyRefMapBuilder<J, U> apply(scala.collection.mutable.AnyRefMap<K, V>)
  public apply(Lscala/collection/mutable/AnyRefMap;)Lscala/collection/mutable/AnyRefMap$AnyRefMapBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$$anon$2.apply ()Lscala/collection/mutable/AnyRefMap$AnyRefMapBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/AnyRefMap$AnyRefMapBuilder<TJ;TU;>;
  // declaration: scala.collection.mutable.AnyRefMap$AnyRefMapBuilder<J, U> apply()
  public apply()Lscala/collection/mutable/AnyRefMap$AnyRefMapBuilder;
    NEW scala/collection/mutable/AnyRefMap$AnyRefMapBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/AnyRefMap$AnyRefMapBuilder.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$$anon$2.apply ()Lscala/collection/mutable/AnyRefMap$AnyRefMapBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/AnyRefMap
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$$anon$2.apply (Lscala/collection/mutable/AnyRefMap;)Lscala/collection/mutable/AnyRefMap$AnyRefMapBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
