// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TB;>;
// declaration: scala/collection/mutable/HashMap$$anon$4 extends scala.collection.AbstractIterator<B>
public final class scala/collection/mutable/HashMap$$anon$4 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/mutable/HashMap valuesIterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anon$4 null null

  // access flags 0x12
  // signature Lscala/collection/Iterator<Lscala/collection/mutable/DefaultEntry<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.collection.mutable.DefaultEntry<A, B>>
  private final Lscala/collection/Iterator; iter

  // access flags 0x1
  // signature (Lscala/collection/mutable/HashMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.mutable.HashMap<A, B>)
  public <init>(Lscala/collection/mutable/HashMap;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.entriesIterator ()Lscala/collection/Iterator;
    PUTFIELD scala/collection/mutable/HashMap$$anon$4.iter : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashMap$$anon$4.iter ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/Iterator<Lscala/collection/mutable/DefaultEntry<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.collection.mutable.DefaultEntry<A, B>> iter()
  private iter()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/mutable/HashMap$$anon$4.iter : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TB;
  // declaration: B next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashMap$$anon$4.iter ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/DefaultEntry
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.value ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
