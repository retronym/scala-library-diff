// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractIterator<TA;>;Lscala/collection/BufferedIterator<TA;>;Lscala/Serializable;
// declaration: scala/collection/IndexedSeqLike$Elements extends scala.collection.AbstractIterator<A> implements scala.collection.BufferedIterator<A>, scala.Serializable
public class scala/collection/IndexedSeqLike$Elements extends scala/collection/AbstractIterator  implements scala/collection/BufferedIterator scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/IndexedSeqLike$Elements scala/collection/IndexedSeqLike Elements

  // access flags 0x1011
  public final synthetic Lscala/collection/IndexedSeqLike; $outer

  // access flags 0x12
  private final I end

  // access flags 0x2
  private I index

  // access flags 0x1
  // signature (Lscala/collection/IndexedSeqLike<TA;TRepr;>;II)V
  // declaration: void <init>(scala.collection.IndexedSeqLike<A, Repr>, int, int)
  public <init>(Lscala/collection/IndexedSeqLike;II)V
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/IndexedSeqLike$Elements.end : I
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/IndexedSeqLike$Elements.$outer : Lscala/collection/IndexedSeqLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/BufferedIterator$class.$init$ (Lscala/collection/BufferedIterator;)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/IndexedSeqLike$Elements.index : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x2
  private available()I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/IndexedSeqLike$Elements.end : I
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.index ()I
    ISUB
    ISTORE 2
    ASTORE 1
    ILOAD 2
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/BufferedIterator<TA;>;
  // declaration: scala.collection.BufferedIterator<A> buffered()
  public buffered()Lscala/collection/BufferedIterator;
    ALOAD 0
    INVOKESTATIC scala/collection/BufferedIterator$class.buffered (Lscala/collection/BufferedIterator;)Lscala/collection/BufferedIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> drop(int)
  public drop(I)Lscala/collection/Iterator;
    ILOAD 1
    ICONST_0
    IF_ICMPGT L0
    NEW scala/collection/IndexedSeqLike$Elements
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IndexedSeqLike$Elements.scala$collection$IndexedSeqLike$Elements$$$outer ()Lscala/collection/IndexedSeqLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.index ()I
    ALOAD 0
    GETFIELD scala/collection/IndexedSeqLike$Elements.end : I
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.<init> (Lscala/collection/IndexedSeqLike;II)V
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.index ()I
    ILOAD 1
    IADD
    ALOAD 0
    GETFIELD scala/collection/IndexedSeqLike$Elements.end : I
    IF_ICMPLT L2
    NEW scala/collection/IndexedSeqLike$Elements
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IndexedSeqLike$Elements.scala$collection$IndexedSeqLike$Elements$$$outer ()Lscala/collection/IndexedSeqLike;
    ALOAD 0
    GETFIELD scala/collection/IndexedSeqLike$Elements.end : I
    ALOAD 0
    GETFIELD scala/collection/IndexedSeqLike$Elements.end : I
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.<init> (Lscala/collection/IndexedSeqLike;II)V
    GOTO L1
   L2
    NEW scala/collection/IndexedSeqLike$Elements
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IndexedSeqLike$Elements.scala$collection$IndexedSeqLike$Elements$$$outer ()Lscala/collection/IndexedSeqLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.index ()I
    ILOAD 1
    IADD
    ALOAD 0
    GETFIELD scala/collection/IndexedSeqLike$Elements.end : I
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.<init> (Lscala/collection/IndexedSeqLike;II)V
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.index ()I
    ALOAD 0
    GETFIELD scala/collection/IndexedSeqLike$Elements.end : I
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A head()
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.index ()I
    ALOAD 0
    GETFIELD scala/collection/IndexedSeqLike$Elements.end : I
    IF_ICMPLT L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IndexedSeqLike$Elements.scala$collection$IndexedSeqLike$Elements$$$outer ()Lscala/collection/IndexedSeqLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.index ()I
    INVOKEINTERFACE scala/collection/IndexedSeqLike.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private index()I
    ALOAD 0
    GETFIELD scala/collection/IndexedSeqLike$Elements.index : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private index_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/IndexedSeqLike$Elements.index : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.index ()I
    ALOAD 0
    GETFIELD scala/collection/IndexedSeqLike$Elements.end : I
    IF_ICMPLT L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IndexedSeqLike$Elements.scala$collection$IndexedSeqLike$Elements$$$outer ()Lscala/collection/IndexedSeqLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.index ()I
    INVOKEINTERFACE scala/collection/IndexedSeqLike.apply (I)Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.index ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.index_$eq (I)V
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqLike$Elements$$$outer()Lscala/collection/IndexedSeqLike;
    ALOAD 0
    GETFIELD scala/collection/IndexedSeqLike$Elements.$outer : Lscala/collection/IndexedSeqLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> slice(int, int)
  public slice(II)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/collection/IndexedSeqLike$Elements.take (I)Lscala/collection/Iterator;
    ILOAD 1
    INVOKEINTERFACE scala/collection/Iterator.drop (I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> take(int)
  public take(I)Lscala/collection/Iterator;
    ILOAD 1
    ICONST_0
    IF_ICMPGT L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    GOTO L1
   L0
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.available ()I
    IF_ICMPGT L2
    NEW scala/collection/IndexedSeqLike$Elements
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IndexedSeqLike$Elements.scala$collection$IndexedSeqLike$Elements$$$outer ()Lscala/collection/IndexedSeqLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.index ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.index ()I
    ILOAD 1
    IADD
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.<init> (Lscala/collection/IndexedSeqLike;II)V
    GOTO L1
   L2
    NEW scala/collection/IndexedSeqLike$Elements
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IndexedSeqLike$Elements.scala$collection$IndexedSeqLike$Elements$$$outer ()Lscala/collection/IndexedSeqLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.index ()I
    ALOAD 0
    GETFIELD scala/collection/IndexedSeqLike$Elements.end : I
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.<init> (Lscala/collection/IndexedSeqLike;II)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}
