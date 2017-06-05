// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/mutable/LinkedHashSet$$anon$1 extends scala.collection.AbstractIterator<A>
public final class scala/collection/mutable/LinkedHashSet$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/mutable/LinkedHashSet iterator ()Lscala/collection/Iterator;
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/LinkedHashSet$Entry scala/collection/mutable/LinkedHashSet Entry
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashSet$$anon$1 null null

  // access flags 0x2
  // signature Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet$Entry<A>
  private Lscala/collection/mutable/LinkedHashSet$Entry; cur

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedHashSet<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.LinkedHashSet<A>)
  public <init>(Lscala/collection/mutable/LinkedHashSet;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.firstEntry ()Lscala/collection/mutable/LinkedHashSet$Entry;
    PUTFIELD scala/collection/mutable/LinkedHashSet$$anon$1.cur : Lscala/collection/mutable/LinkedHashSet$Entry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet$Entry<A> cur()
  private cur()Lscala/collection/mutable/LinkedHashSet$Entry;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashSet$$anon$1.cur : Lscala/collection/mutable/LinkedHashSet$Entry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;)V
  // declaration: void cur_$eq(scala.collection.mutable.LinkedHashSet$Entry<A>)
  private cur_$eq(Lscala/collection/mutable/LinkedHashSet$Entry;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashSet$$anon$1.cur : Lscala/collection/mutable/LinkedHashSet$Entry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedHashSet$$anon$1.cur ()Lscala/collection/mutable/LinkedHashSet$Entry;
    IFNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$$anon$1.hasNext ()Z
    IFEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedHashSet$$anon$1.cur ()Lscala/collection/mutable/LinkedHashSet$Entry;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.key ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedHashSet$$anon$1.cur ()Lscala/collection/mutable/LinkedHashSet$Entry;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.later ()Lscala/collection/mutable/LinkedHashSet$Entry;
    INVOKESPECIAL scala/collection/mutable/LinkedHashSet$$anon$1.cur_$eq (Lscala/collection/mutable/LinkedHashSet$Entry;)V
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
}
