// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TThis;>;
// declaration: scala/collection/SetLike$$anon$1 extends scala.collection.AbstractIterator<This>
public final class scala/collection/SetLike$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/SetLike subsets ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/SetLike$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/SetLike$SubsetsItr scala/collection/SetLike SubsetsItr

  // access flags 0x1012
  private final synthetic Lscala/collection/SetLike; $outer

  // access flags 0x12
  // signature Lscala/collection/immutable/IndexedSeq<TA;>;
  // declaration: scala.collection.immutable.IndexedSeq<A>
  private final Lscala/collection/immutable/IndexedSeq; elms

  // access flags 0x2
  // signature Lscala/collection/Iterator<TThis;>;
  // declaration: scala.collection.Iterator<This>
  private Lscala/collection/Iterator; itr

  // access flags 0x2
  private I len

  // access flags 0x1
  // signature (Lscala/collection/SetLike<TA;TThis;>;)V
  // declaration: void <init>(scala.collection.SetLike<A, This>)
  public <init>(Lscala/collection/SetLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SetLike$$anon$1.$outer : Lscala/collection/SetLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/SetLike.toIndexedSeq ()Lscala/collection/immutable/IndexedSeq;
    PUTFIELD scala/collection/SetLike$$anon$1.elms : Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/SetLike$$anon$1.len : I
    ALOAD 0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    PUTFIELD scala/collection/SetLike$$anon$1.itr : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/collection/immutable/IndexedSeq<TA;>;
  // declaration: scala.collection.immutable.IndexedSeq<A> elms()
  private elms()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    GETFIELD scala/collection/SetLike$$anon$1.elms : Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/SetLike$$anon$1.len ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/SetLike$$anon$1.elms ()Lscala/collection/immutable/IndexedSeq;
    INVOKEINTERFACE scala/collection/immutable/IndexedSeq.size ()I
    IF_ICMPLE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/SetLike$$anon$1.itr ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/Iterator<TThis;>;
  // declaration: scala.collection.Iterator<This> itr()
  private itr()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/SetLike$$anon$1.itr : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/Iterator<TThis;>;)V
  // declaration: void itr_$eq(scala.collection.Iterator<This>)
  private itr_$eq(Lscala/collection/Iterator;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SetLike$$anon$1.itr : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private len()I
    ALOAD 0
    GETFIELD scala/collection/SetLike$$anon$1.len : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private len_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/SetLike$$anon$1.len : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TThis;
  // declaration: This next()
  public next()Lscala/collection/Set;
    ALOAD 0
    INVOKESPECIAL scala/collection/SetLike$$anon$1.itr ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/SetLike$$anon$1.len ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/SetLike$$anon$1.elms ()Lscala/collection/immutable/IndexedSeq;
    INVOKEINTERFACE scala/collection/immutable/IndexedSeq.size ()I
    IF_ICMPLE L2
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    GOTO L1
   L2
    ALOAD 0
    NEW scala/collection/SetLike$SubsetsItr
    DUP
    ALOAD 0
    GETFIELD scala/collection/SetLike$$anon$1.$outer : Lscala/collection/SetLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/SetLike$$anon$1.elms ()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESPECIAL scala/collection/SetLike$$anon$1.len ()I
    INVOKESPECIAL scala/collection/SetLike$SubsetsItr.<init> (Lscala/collection/SetLike;Lscala/collection/IndexedSeq;I)V
    INVOKESPECIAL scala/collection/SetLike$$anon$1.itr_$eq (Lscala/collection/Iterator;)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/SetLike$$anon$1.len ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/SetLike$$anon$1.len_$eq (I)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    ALOAD 0
    INVOKESPECIAL scala/collection/SetLike$$anon$1.itr ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    CHECKCAST scala/collection/Set
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SetLike$$anon$1.next ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
