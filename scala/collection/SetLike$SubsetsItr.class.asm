// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractIterator<TThis;>;
// declaration: scala/collection/SetLike$SubsetsItr extends scala.collection.AbstractIterator<This>
public class scala/collection/SetLike$SubsetsItr extends scala/collection/AbstractIterator  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofInt scala/collection/mutable/ArrayOps ofInt
  // access flags 0x1
  public INNERCLASS scala/collection/SetLike$SubsetsItr scala/collection/SetLike SubsetsItr
  // access flags 0x11
  public final INNERCLASS scala/collection/SetLike$SubsetsItr$$anonfun$next$2 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/SetLike; $outer

  // access flags 0x2
  private Z _hasNext

  // access flags 0x12
  private final I len

  // access flags 0x11
  // signature Lscala/collection/IndexedSeq<TA;>;
  // declaration: scala.collection.IndexedSeq<A>
  public final Lscala/collection/IndexedSeq; scala$collection$SetLike$SubsetsItr$$elms

  // access flags 0x12
  private final [I scala$collection$SetLike$SubsetsItr$$idxs

  // access flags 0x1
  // signature (Lscala/collection/SetLike<TA;TThis;>;Lscala/collection/IndexedSeq<TA;>;I)V
  // declaration: void <init>(scala.collection.SetLike<A, This>, scala.collection.IndexedSeq<A>, int)
  public <init>(Lscala/collection/SetLike;Lscala/collection/IndexedSeq;I)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SetLike$SubsetsItr.scala$collection$SetLike$SubsetsItr$$elms : Lscala/collection/IndexedSeq;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/SetLike$SubsetsItr.len : I
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SetLike$SubsetsItr.$outer : Lscala/collection/SetLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ICONST_0
    ILOAD 3
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/Array$.range (II)[I
    PUTFIELD scala/collection/SetLike$SubsetsItr.scala$collection$SetLike$SubsetsItr$$idxs : [I
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/SetLike$SubsetsItr._hasNext : Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SetLike$SubsetsItr.scala$collection$SetLike$SubsetsItr$$idxs ()[I
    ILOAD 3
    ALOAD 2
    INVOKEINTERFACE scala/collection/IndexedSeq.size ()I
    IASTORE
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x2
  private _hasNext()Z
    ALOAD 0
    GETFIELD scala/collection/SetLike$SubsetsItr._hasNext : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private _hasNext_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/SetLike$SubsetsItr._hasNext : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/SetLike$SubsetsItr._hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TThis;
  // declaration: This next()
  public next()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SetLike$SubsetsItr.hasNext ()Z
    IFEQ L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L1
    POP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SetLike$SubsetsItr.scala$collection$SetLike$SubsetsItr$$$outer ()Lscala/collection/SetLike;
    INVOKEINTERFACE scala/collection/SetLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 6
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SetLike$SubsetsItr.scala$collection$SetLike$SubsetsItr$$idxs ()[I
    ASTORE 2
    ASTORE 1
    NEW scala/collection/mutable/ArrayOps$ofInt
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofInt.<init> ([I)V
    ALOAD 0
    GETFIELD scala/collection/SetLike$SubsetsItr.len : I
    ISTORE 3
    ICONST_0
    ILOAD 3
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.slice (Lscala/collection/IndexedSeqOptimized;II)Ljava/lang/Object;
    CHECKCAST [I
    ASTORE 5
    ASTORE 4
    NEW scala/collection/mutable/ArrayOps$ofInt
    DUP
    ALOAD 5
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofInt.<init> ([I)V
    NEW scala/collection/SetLike$SubsetsItr$$anonfun$next$2
    DUP
    ALOAD 0
    ALOAD 6
    INVOKESPECIAL scala/collection/SetLike$SubsetsItr$$anonfun$next$2.<init> (Lscala/collection/SetLike$SubsetsItr;Lscala/collection/mutable/Builder;)V
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foreach (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)V
    ALOAD 6
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/Set
    ASTORE 18
    ALOAD 0
    GETFIELD scala/collection/SetLike$SubsetsItr.len : I
    ICONST_1
    ISUB
    ISTORE 7
   L2
    ILOAD 7
    ICONST_0
    IF_ICMPLT L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SetLike$SubsetsItr.scala$collection$SetLike$SubsetsItr$$idxs ()[I
    ILOAD 7
    IALOAD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SetLike$SubsetsItr.scala$collection$SetLike$SubsetsItr$$idxs ()[I
    ILOAD 7
    ICONST_1
    IADD
    IALOAD
    ICONST_1
    ISUB
    IF_ICMPNE L3
    ILOAD 7
    ICONST_1
    ISUB
    ISTORE 7
    GOTO L2
   L3
    ILOAD 7
    ICONST_0
    IF_ICMPGE L4
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/SetLike$SubsetsItr._hasNext_$eq (Z)V
    GOTO L5
   L4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SetLike$SubsetsItr.scala$collection$SetLike$SubsetsItr$$idxs ()[I
    ILOAD 7
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SetLike$SubsetsItr.scala$collection$SetLike$SubsetsItr$$idxs ()[I
    ILOAD 7
    IALOAD
    ICONST_1
    IADD
    IASTORE
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 10
    ASTORE 8
    ALOAD 0
    GETFIELD scala/collection/SetLike$SubsetsItr.len : I
    ISTORE 11
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 9
    NEW scala/collection/immutable/Range
    DUP
    ILOAD 10
    ILOAD 11
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 14
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 14
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L6
    ALOAD 14
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L7
   L6
    ICONST_1
    GOTO L8
   L7
    ICONST_0
   L8
    ISTORE 12
    ALOAD 14
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 17
    ICONST_0
    ISTORE 15
    ALOAD 14
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 13
    ALOAD 14
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 16
   L9
    ILOAD 12
    IFEQ L10
    ILOAD 17
    ILOAD 13
    IF_ICMPEQ L11
    ICONST_1
    GOTO L12
   L11
    ICONST_0
    GOTO L12
   L10
    ILOAD 15
    ALOAD 14
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L13
    ICONST_1
    GOTO L12
   L13
    ICONST_0
   L12
    IFEQ L5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SetLike$SubsetsItr.scala$collection$SetLike$SubsetsItr$$idxs ()[I
    ILOAD 17
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SetLike$SubsetsItr.scala$collection$SetLike$SubsetsItr$$idxs ()[I
    ILOAD 17
    ICONST_1
    ISUB
    IALOAD
    ICONST_1
    IADD
    IASTORE
    ILOAD 15
    ICONST_1
    IADD
    ISTORE 15
    ILOAD 17
    ILOAD 16
    IADD
    ISTORE 17
    GOTO L9
   L5
    ALOAD 18
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 19

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SetLike$SubsetsItr.next ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SetLike$SubsetsItr$$$outer()Lscala/collection/SetLike;
    ALOAD 0
    GETFIELD scala/collection/SetLike$SubsetsItr.$outer : Lscala/collection/SetLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$SetLike$SubsetsItr$$idxs()[I
    ALOAD 0
    GETFIELD scala/collection/SetLike$SubsetsItr.scala$collection$SetLike$SubsetsItr$$idxs : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
