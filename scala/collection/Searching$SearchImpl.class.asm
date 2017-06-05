// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;Repr:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/Searching$SearchImpl<A, Repr>
public class scala/collection/Searching$SearchImpl {

  // access flags 0x9
  public static INNERCLASS scala/collection/Searching$Found scala/collection/Searching Found
  // access flags 0x9
  public static INNERCLASS scala/collection/Searching$SearchImpl scala/collection/Searching SearchImpl
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/Searching$SearchResult scala/collection/Searching SearchResult
  // access flags 0x9
  public static INNERCLASS scala/collection/Searching$InsertionPoint scala/collection/Searching InsertionPoint

  // access flags 0x12
  // signature Lscala/collection/SeqLike<TA;TRepr;>;
  // declaration: scala.collection.SeqLike<A, Repr>
  private final Lscala/collection/SeqLike; coll

  // access flags 0x1
  // signature (Lscala/collection/SeqLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.SeqLike<A, Repr>)
  public <init>(Lscala/collection/SeqLike;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Searching$SearchImpl.coll : Lscala/collection/SeqLike;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature <B:Ljava/lang/Object;>(TB;IILscala/math/Ordering<TB;>;)Lscala/collection/Searching$SearchResult;
  // declaration: scala.collection.Searching$SearchResult binarySearch<B>(B, int, int, scala.math.Ordering<B>)
  private binarySearch(Ljava/lang/Object;IILscala/math/Ordering;)Lscala/collection/Searching$SearchResult;
   L0
    ILOAD 3
    ILOAD 2
    ISUB
    ICONST_1
    IF_ICMPNE L1
    NEW scala/collection/Searching$InsertionPoint
    DUP
    ILOAD 2
    INVOKESPECIAL scala/collection/Searching$InsertionPoint.<init> (I)V
    GOTO L2
   L1
    ILOAD 2
    ILOAD 3
    ILOAD 2
    ISUB
    ICONST_2
    IDIV
    IADD
    ISTORE 6
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ALOAD 4
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Searching$SearchImpl.coll ()Lscala/collection/SeqLike;
    ILOAD 6
    INVOKEINTERFACE scala/collection/SeqLike.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/math/package$.signum (I)I
    ISTORE 5
    ILOAD 5
    LOOKUPSWITCH
      -1: L3
      1: L4
      default: L5
   L5
    NEW scala/collection/Searching$Found
    DUP
    ILOAD 6
    INVOKESPECIAL scala/collection/Searching$Found.<init> (I)V
   L2
    ARETURN
   L4
    ALOAD 1
    ILOAD 6
    ISTORE 2
    ASTORE 1
    GOTO L0
   L3
    ALOAD 1
    ILOAD 2
    ILOAD 6
    ISTORE 3
    ISTORE 2
    ASTORE 1
    GOTO L0
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  // signature ()Lscala/collection/SeqLike<TA;TRepr;>;
  // declaration: scala.collection.SeqLike<A, Repr> coll()
  public coll()Lscala/collection/SeqLike;
    ALOAD 0
    GETFIELD scala/collection/Searching$SearchImpl.coll : Lscala/collection/SeqLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature <B:Ljava/lang/Object;>(Lscala/collection/SeqView<TA;TRepr;>;TB;ILscala/math/Ordering<TB;>;)Lscala/collection/Searching$SearchResult;
  // declaration: scala.collection.Searching$SearchResult linearSearch<B>(scala.collection.SeqView<A, Repr>, B, int, scala.math.Ordering<B>)
  private linearSearch(Lscala/collection/SeqView;Ljava/lang/Object;ILscala/math/Ordering;)Lscala/collection/Searching$SearchResult;
    ILOAD 3
    ISTORE 5
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqView.iterator ()Lscala/collection/Iterator;
    ASTORE 6
   L0
    ALOAD 6
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 6
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 7
    ALOAD 4
    ALOAD 2
    ALOAD 7
    INVOKEINTERFACE scala/math/Ordering.equiv (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L2
    NEW scala/collection/Searching$Found
    DUP
    ILOAD 5
    INVOKESPECIAL scala/collection/Searching$Found.<init> (I)V
    ARETURN
   L2
    ALOAD 4
    ALOAD 2
    ALOAD 7
    INVOKEINTERFACE scala/math/Ordering.lt (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L3
    NEW scala/collection/Searching$InsertionPoint
    DUP
    ILOAD 5
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/Searching$InsertionPoint.<init> (I)V
    ARETURN
   L3
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    NEW scala/collection/Searching$InsertionPoint
    DUP
    ILOAD 5
    INVOKESPECIAL scala/collection/Searching$InsertionPoint.<init> (I)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(TB;Lscala/math/Ordering<TB;>;)Lscala/collection/Searching$SearchResult;
  // declaration: scala.collection.Searching$SearchResult search<B>(B, scala.math.Ordering<B>)
  public final search(Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/Searching$SearchResult;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Searching$SearchImpl.coll ()Lscala/collection/SeqLike;
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/collection/IndexedSeq
    IFEQ L0
    ALOAD 0
    ALOAD 1
    ICONST_M1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Searching$SearchImpl.coll ()Lscala/collection/SeqLike;
    INVOKEINTERFACE scala/collection/SeqLike.length ()I
    ALOAD 2
    INVOKESPECIAL scala/collection/Searching$SearchImpl.binarySearch (Ljava/lang/Object;IILscala/math/Ordering;)Lscala/collection/Searching$SearchResult;
    ASTORE 4
    GOTO L1
   L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Searching$SearchImpl.coll ()Lscala/collection/SeqLike;
    INVOKEINTERFACE scala/collection/SeqLike.view ()Lscala/collection/SeqView;
    ALOAD 1
    ICONST_0
    ALOAD 2
    INVOKESPECIAL scala/collection/Searching$SearchImpl.linearSearch (Lscala/collection/SeqView;Ljava/lang/Object;ILscala/math/Ordering;)Lscala/collection/Searching$SearchResult;
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(TB;IILscala/math/Ordering<TB;>;)Lscala/collection/Searching$SearchResult;
  // declaration: scala.collection.Searching$SearchResult search<B>(B, int, int, scala.math.Ordering<B>)
  public final search(Ljava/lang/Object;IILscala/math/Ordering;)Lscala/collection/Searching$SearchResult;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Searching$SearchImpl.coll ()Lscala/collection/SeqLike;
    ASTORE 5
    ALOAD 5
    INSTANCEOF scala/collection/IndexedSeq
    IFEQ L0
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ICONST_1
    ISUB
    ILOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/Searching$SearchImpl.binarySearch (Ljava/lang/Object;IILscala/math/Ordering;)Lscala/collection/Searching$SearchResult;
    ASTORE 6
    GOTO L1
   L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Searching$SearchImpl.coll ()Lscala/collection/SeqLike;
    ILOAD 2
    ILOAD 3
    INVOKEINTERFACE scala/collection/SeqLike.view (II)Lscala/collection/SeqView;
    ALOAD 1
    ILOAD 2
    ALOAD 4
    INVOKESPECIAL scala/collection/Searching$SearchImpl.linearSearch (Lscala/collection/SeqView;Ljava/lang/Object;ILscala/math/Ordering;)Lscala/collection/Searching$SearchResult;
    ASTORE 6
   L1
    ALOAD 6
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 7
}
