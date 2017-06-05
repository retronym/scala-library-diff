// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/BitSetFactory<Lscala/collection/BitSet;>;
// declaration: scala/collection/BitSet$ implements scala.collection.generic.BitSetFactory<scala.collection.BitSet>
public final class scala/collection/BitSet$ implements scala/collection/generic/BitSetFactory  {


  // access flags 0x19
  public final static Lscala/collection/BitSet$; MODULE$

  // access flags 0x12
  private final Lscala/collection/BitSet; empty

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/BitSet$
    INVOKESPECIAL scala/collection/BitSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/BitSet$.MODULE$ : Lscala/collection/BitSet$;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/BitSetFactory$class.$init$ (Lscala/collection/generic/BitSetFactory;)V
    ALOAD 0
    GETSTATIC scala/collection/immutable/BitSet$.MODULE$ : Lscala/collection/immutable/BitSet$;
    INVOKEVIRTUAL scala/collection/immutable/BitSet$.empty ()Lscala/collection/immutable/BitSet;
    PUTFIELD scala/collection/BitSet$.empty : Lscala/collection/BitSet;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)Lscala/collection/BitSet;
  // declaration: scala.collection.BitSet apply(scala.collection.Seq<java.lang.Object>)
  public apply(Lscala/collection/Seq;)Lscala/collection/BitSet;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/BitSetFactory$class.apply (Lscala/collection/generic/BitSetFactory;Lscala/collection/Seq;)Lscala/collection/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  bitsetCanBuildFrom()
  public bitsetCanBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/BitSetFactory$class.bitsetCanBuildFrom (Lscala/collection/generic/BitSetFactory;)Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/CanBuildFrom<Lscala/collection/BitSet;Ljava/lang/Object;Lscala/collection/BitSet;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.BitSet, java.lang.Object, scala.collection.BitSet> canBuildFrom()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/BitSet$.bitsetCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public empty()Lscala/collection/BitSet;
    ALOAD 0
    GETFIELD scala/collection/BitSet$.empty : Lscala/collection/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Ljava/lang/Object;Lscala/collection/immutable/BitSet;>;
  // declaration: scala.collection.mutable.Builder<java.lang.Object, scala.collection.immutable.BitSet> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/BitSet$.MODULE$ : Lscala/collection/immutable/BitSet$;
    INVOKEVIRTUAL scala/collection/immutable/BitSet$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
