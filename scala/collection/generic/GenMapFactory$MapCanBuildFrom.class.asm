// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<TCC;Lscala/Tuple2<TA;TB;>;TCC;>;
// declaration: scala/collection/generic/GenMapFactory$MapCanBuildFrom<A, B> implements scala.collection.generic.CanBuildFrom<CC, scala.Tuple2<A, B>, CC>
public class scala/collection/generic/GenMapFactory$MapCanBuildFrom implements scala/collection/generic/CanBuildFrom  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenMapFactory$MapCanBuildFrom scala/collection/generic/GenMapFactory MapCanBuildFrom

  // access flags 0x1011
  public final synthetic Lscala/collection/generic/GenMapFactory; $outer

  // access flags 0x1
  // signature (Lscala/collection/generic/GenMapFactory<TCC;>;)V
  // declaration: void <init>(scala.collection.generic.GenMapFactory<CC>)
  public <init>(Lscala/collection/generic/GenMapFactory;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/GenMapFactory$MapCanBuildFrom.$outer : Lscala/collection/generic/GenMapFactory;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TCC;)Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;TCC;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, CC> apply(CC)
  public apply(Lscala/collection/GenMap;)Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/GenMapFactory$MapCanBuildFrom.scala$collection$generic$GenMapFactory$MapCanBuildFrom$$$outer ()Lscala/collection/generic/GenMapFactory;
    INVOKEVIRTUAL scala/collection/generic/GenMapFactory.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;TCC;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, CC> apply()
  public apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/GenMapFactory$MapCanBuildFrom.scala$collection$generic$GenMapFactory$MapCanBuildFrom$$$outer ()Lscala/collection/generic/GenMapFactory;
    INVOKEVIRTUAL scala/collection/generic/GenMapFactory.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/GenMap
    INVOKEVIRTUAL scala/collection/generic/GenMapFactory$MapCanBuildFrom.apply (Lscala/collection/GenMap;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$generic$GenMapFactory$MapCanBuildFrom$$$outer()Lscala/collection/generic/GenMapFactory;
    ALOAD 0
    GETFIELD scala/collection/generic/GenMapFactory$MapCanBuildFrom.$outer : Lscala/collection/generic/GenMapFactory;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
