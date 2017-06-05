// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/TraversableOnce$FlattenOps$$anon$1 extends scala.collection.AbstractIterator<A>
public final class scala/collection/TraversableOnce$FlattenOps$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/TraversableOnce$FlattenOps flatten ()Lscala/collection/Iterator;
  // access flags 0x9
  public static INNERCLASS scala/collection/TraversableOnce$FlattenOps scala/collection/TraversableOnce FlattenOps
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$FlattenOps$$anon$1 null null

  // access flags 0x2
  // signature Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A>
  private Lscala/collection/Iterator; it

  // access flags 0x12
  // signature Lscala/collection/Iterator<Lscala/collection/TraversableOnce<TA;>;>;
  // declaration: scala.collection.Iterator<scala.collection.TraversableOnce<A>>
  private final Lscala/collection/Iterator; its

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce$FlattenOps<TA;>;)V
  // declaration: void <init>(scala.collection.TraversableOnce$FlattenOps<A>)
  public <init>(Lscala/collection/TraversableOnce$FlattenOps;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    GETFIELD scala/collection/TraversableOnce$FlattenOps.scala$collection$TraversableOnce$FlattenOps$$travs : Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/TraversableOnce.toIterator ()Lscala/collection/Iterator;
    PUTFIELD scala/collection/TraversableOnce$FlattenOps$$anon$1.its : Lscala/collection/Iterator;
    ALOAD 0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    PUTFIELD scala/collection/TraversableOnce$FlattenOps$$anon$1.it : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableOnce$FlattenOps$$anon$1.it ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ICONST_1
    GOTO L2
   L1
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableOnce$FlattenOps$$anon$1.its ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L3
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableOnce$FlattenOps$$anon$1.its ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toIterator ()Lscala/collection/Iterator;
    INVOKESPECIAL scala/collection/TraversableOnce$FlattenOps$$anon$1.it_$eq (Lscala/collection/Iterator;)V
    GOTO L0
   L3
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> it()
  private it()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$FlattenOps$$anon$1.it : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void it_$eq(scala.collection.Iterator<A>)
  private it_$eq(Lscala/collection/Iterator;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableOnce$FlattenOps$$anon$1.it : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/collection/Iterator<Lscala/collection/TraversableOnce<TA;>;>;
  // declaration: scala.collection.Iterator<scala.collection.TraversableOnce<A>> its()
  private its()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$FlattenOps$$anon$1.its : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableOnce$FlattenOps$$anon$1.hasNext ()Z
    IFEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableOnce$FlattenOps$$anon$1.it ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
