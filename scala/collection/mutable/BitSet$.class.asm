// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/BitSetFactory<Lscala/collection/mutable/BitSet;>;Lscala/Serializable;
// declaration: scala/collection/mutable/BitSet$ implements scala.collection.generic.BitSetFactory<scala.collection.mutable.BitSet>, scala.Serializable
public final class scala/collection/mutable/BitSet$ implements scala/collection/generic/BitSetFactory scala/Serializable  {


  // access flags 0x19
  public final static Lscala/collection/mutable/BitSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/BitSet$
    INVOKESPECIAL scala/collection/mutable/BitSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/BitSet$.MODULE$ : Lscala/collection/mutable/BitSet$;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/BitSetFactory$class.$init$ (Lscala/collection/generic/BitSetFactory;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
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
  // signature ()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/BitSet;Ljava/lang/Object;Lscala/collection/mutable/BitSet;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.BitSet, java.lang.Object, scala.collection.mutable.BitSet> canBuildFrom()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet$.bitsetCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public empty()Lscala/collection/mutable/BitSet;
    NEW scala/collection/mutable/BitSet
    DUP
    INVOKESPECIAL scala/collection/mutable/BitSet.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/BitSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet$.empty ()Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public fromBitMask([J)Lscala/collection/mutable/BitSet;
    ALOAD 1
    ARRAYLENGTH
    ISTORE 2
    ILOAD 2
    NEWARRAY T_LONG
    ASTORE 3
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 1
    ICONST_0
    ALOAD 3
    ICONST_0
    ILOAD 2
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    NEW scala/collection/mutable/BitSet
    DUP
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/BitSet.<init> ([J)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  public fromBitMaskNoCopy([J)Lscala/collection/mutable/BitSet;
    NEW scala/collection/mutable/BitSet
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/BitSet.<init> ([J)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Ljava/lang/Object;Lscala/collection/mutable/BitSet;>;
  // declaration: scala.collection.mutable.Builder<java.lang.Object, scala.collection.mutable.BitSet> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/GrowingBuilder
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet$.empty ()Lscala/collection/mutable/BitSet;
    INVOKESPECIAL scala/collection/mutable/GrowingBuilder.<init> (Lscala/collection/generic/Growable;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/BitSet$.MODULE$ : Lscala/collection/mutable/BitSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
