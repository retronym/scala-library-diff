// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/HashEntry<TA;Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LinkedHashSet$Entry<A> implements scala.collection.mutable.HashEntry<A, scala.collection.mutable.LinkedHashSet$Entry<A>>, scala.Serializable
public final class scala/collection/mutable/LinkedHashSet$Entry implements scala/collection/mutable/HashEntry scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/LinkedHashSet$Entry scala/collection/mutable/LinkedHashSet Entry

  // access flags 0x2
  // signature Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet$Entry<A>
  private Lscala/collection/mutable/LinkedHashSet$Entry; earlier

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; key

  // access flags 0x2
  // signature Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet$Entry<A>
  private Lscala/collection/mutable/LinkedHashSet$Entry; later

  // access flags 0x2
  // signature Ljava/lang/Object;
  // declaration: 
  private Ljava/lang/Object; next

  // access flags 0x1
  // signature (TA;)V
  // declaration: void <init>(A)
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashSet$Entry.key : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashEntry$class.$init$ (Lscala/collection/mutable/HashEntry;)V
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/LinkedHashSet$Entry.earlier : Lscala/collection/mutable/LinkedHashSet$Entry;
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/LinkedHashSet$Entry.later : Lscala/collection/mutable/LinkedHashSet$Entry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet$Entry<A> earlier()
  public earlier()Lscala/collection/mutable/LinkedHashSet$Entry;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashSet$Entry.earlier : Lscala/collection/mutable/LinkedHashSet$Entry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;)V
  // declaration: void earlier_$eq(scala.collection.mutable.LinkedHashSet$Entry<A>)
  public earlier_$eq(Lscala/collection/mutable/LinkedHashSet$Entry;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashSet$Entry.earlier : Lscala/collection/mutable/LinkedHashSet$Entry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A key()
  public key()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashSet$Entry.key : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet$Entry<A> later()
  public later()Lscala/collection/mutable/LinkedHashSet$Entry;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashSet$Entry.later : Lscala/collection/mutable/LinkedHashSet$Entry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;)V
  // declaration: void later_$eq(scala.collection.mutable.LinkedHashSet$Entry<A>)
  public later_$eq(Lscala/collection/mutable/LinkedHashSet$Entry;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashSet$Entry.later : Lscala/collection/mutable/LinkedHashSet$Entry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public next()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashSet$Entry.next : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public next_$eq(Ljava/lang/Object;)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashSet$Entry.next : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
