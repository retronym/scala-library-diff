// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/immutable/ListSet$$anon$1 extends scala.collection.AbstractIterator<A>
public final class scala/collection/immutable/ListSet$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/immutable/ListSet iterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/ListSet$$anon$1 null null

  // access flags 0x2
  // signature Lscala/collection/immutable/ListSet<TA;>;
  // declaration: scala.collection.immutable.ListSet<A>
  private Lscala/collection/immutable/ListSet; that

  // access flags 0x1
  // signature (Lscala/collection/immutable/ListSet<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.ListSet<A>)
  public <init>(Lscala/collection/immutable/ListSet;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/ListSet$$anon$1.that : Lscala/collection/immutable/ListSet;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/ListSet$$anon$1.that ()Lscala/collection/immutable/ListSet;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.nonEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$$anon$1.hasNext ()Z
    IFEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/ListSet$$anon$1.that ()Lscala/collection/immutable/ListSet;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.head ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/ListSet$$anon$1.that ()Lscala/collection/immutable/ListSet;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.tail ()Lscala/collection/immutable/ListSet;
    INVOKESPECIAL scala/collection/immutable/ListSet$$anon$1.that_$eq (Lscala/collection/immutable/ListSet;)V
    ALOAD 1
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/collection/immutable/ListSet<TA;>;
  // declaration: scala.collection.immutable.ListSet<A> that()
  private that()Lscala/collection/immutable/ListSet;
    ALOAD 0
    GETFIELD scala/collection/immutable/ListSet$$anon$1.that : Lscala/collection/immutable/ListSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/immutable/ListSet<TA;>;)V
  // declaration: void that_$eq(scala.collection.immutable.ListSet<A>)
  private that_$eq(Lscala/collection/immutable/ListSet;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/ListSet$$anon$1.that : Lscala/collection/immutable/ListSet;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
