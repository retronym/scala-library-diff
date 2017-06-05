// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/BitSetFactory<Lscala/collection/immutable/BitSet;>;Lscala/Serializable;
// declaration: scala/collection/immutable/BitSet$ implements scala.collection.generic.BitSetFactory<scala.collection.immutable.BitSet>, scala.Serializable
public final class scala/collection/immutable/BitSet$ implements scala/collection/generic/BitSetFactory scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/BitSet$$anon$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/BitSet$BitSet1 scala/collection/immutable/BitSet BitSet1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/BitSet$BitSet2 scala/collection/immutable/BitSet BitSet2
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/BitSet$BitSetN scala/collection/immutable/BitSet BitSetN

  // access flags 0x19
  public final static Lscala/collection/immutable/BitSet$; MODULE$

  // access flags 0x12
  private final Lscala/collection/immutable/BitSet; empty

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/BitSet$
    INVOKESPECIAL scala/collection/immutable/BitSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/BitSet$.MODULE$ : Lscala/collection/immutable/BitSet$;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/BitSetFactory$class.$init$ (Lscala/collection/generic/BitSetFactory;)V
    ALOAD 0
    NEW scala/collection/immutable/BitSet$BitSet1
    DUP
    LCONST_0
    INVOKESPECIAL scala/collection/immutable/BitSet$BitSet1.<init> (J)V
    PUTFIELD scala/collection/immutable/BitSet$.empty : Lscala/collection/immutable/BitSet;
    RETURN
    MAXSTACK = 5
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
  // signature ()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/BitSet;Ljava/lang/Object;Lscala/collection/immutable/BitSet;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.BitSet, java.lang.Object, scala.collection.immutable.BitSet> canBuildFrom()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet$.bitsetCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public empty()Lscala/collection/immutable/BitSet;
    ALOAD 0
    GETFIELD scala/collection/immutable/BitSet$.empty : Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/BitSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet$.empty ()Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public fromBitMask([J)Lscala/collection/immutable/BitSet;
    ALOAD 1
    ARRAYLENGTH
    ISTORE 2
    ILOAD 2
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet$.empty ()Lscala/collection/immutable/BitSet;
    GOTO L1
   L0
    ILOAD 2
    ICONST_1
    IF_ICMPNE L2
    NEW scala/collection/immutable/BitSet$BitSet1
    DUP
    ALOAD 1
    ICONST_0
    LALOAD
    INVOKESPECIAL scala/collection/immutable/BitSet$BitSet1.<init> (J)V
    GOTO L1
   L2
    ILOAD 2
    ICONST_2
    IF_ICMPNE L3
    NEW scala/collection/immutable/BitSet$BitSet2
    DUP
    ALOAD 1
    ICONST_0
    LALOAD
    ALOAD 1
    ICONST_1
    LALOAD
    INVOKESPECIAL scala/collection/immutable/BitSet$BitSet2.<init> (JJ)V
    GOTO L1
   L3
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
    NEW scala/collection/immutable/BitSet$BitSetN
    DUP
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/BitSet$BitSetN.<init> ([J)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  public fromBitMaskNoCopy([J)Lscala/collection/immutable/BitSet;
    ALOAD 1
    ARRAYLENGTH
    ISTORE 2
    ILOAD 2
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet$.empty ()Lscala/collection/immutable/BitSet;
    GOTO L1
   L0
    ILOAD 2
    ICONST_1
    IF_ICMPNE L2
    NEW scala/collection/immutable/BitSet$BitSet1
    DUP
    ALOAD 1
    ICONST_0
    LALOAD
    INVOKESPECIAL scala/collection/immutable/BitSet$BitSet1.<init> (J)V
    GOTO L1
   L2
    ILOAD 2
    ICONST_2
    IF_ICMPNE L3
    NEW scala/collection/immutable/BitSet$BitSet2
    DUP
    ALOAD 1
    ICONST_0
    LALOAD
    ALOAD 1
    ICONST_1
    LALOAD
    INVOKESPECIAL scala/collection/immutable/BitSet$BitSet2.<init> (JJ)V
    GOTO L1
   L3
    NEW scala/collection/immutable/BitSet$BitSetN
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/BitSet$BitSetN.<init> ([J)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Ljava/lang/Object;Lscala/collection/immutable/BitSet;>;
  // declaration: scala.collection.mutable.Builder<java.lang.Object, scala.collection.immutable.BitSet> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/immutable/BitSet$$anon$1
    DUP
    INVOKESPECIAL scala/collection/immutable/BitSet$$anon$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/BitSet$.MODULE$ : Lscala/collection/immutable/BitSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
