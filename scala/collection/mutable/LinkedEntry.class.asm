// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/HashEntry<TA;Lscala/collection/mutable/LinkedEntry<TA;TB;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LinkedEntry<A, B> implements scala.collection.mutable.HashEntry<A, scala.collection.mutable.LinkedEntry<A, B>>, scala.Serializable
public final class scala/collection/mutable/LinkedEntry implements scala/collection/mutable/HashEntry scala/Serializable  {


  // access flags 0x2
  // signature Lscala/collection/mutable/LinkedEntry<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedEntry<A, B>
  private Lscala/collection/mutable/LinkedEntry; earlier

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; key

  // access flags 0x2
  // signature Lscala/collection/mutable/LinkedEntry<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedEntry<A, B>
  private Lscala/collection/mutable/LinkedEntry; later

  // access flags 0x2
  // signature Ljava/lang/Object;
  // declaration: 
  private Ljava/lang/Object; next

  // access flags 0x2
  // signature TB;
  // declaration: B
  private Ljava/lang/Object; value

  // access flags 0x1
  // signature (TA;TB;)V
  // declaration: void <init>(A, B)
  public <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedEntry.key : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/LinkedEntry.value : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashEntry$class.$init$ (Lscala/collection/mutable/HashEntry;)V
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/LinkedEntry.earlier : Lscala/collection/mutable/LinkedEntry;
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/LinkedEntry.later : Lscala/collection/mutable/LinkedEntry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LinkedEntry<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedEntry<A, B> earlier()
  public earlier()Lscala/collection/mutable/LinkedEntry;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedEntry.earlier : Lscala/collection/mutable/LinkedEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedEntry<TA;TB;>;)V
  // declaration: void earlier_$eq(scala.collection.mutable.LinkedEntry<A, B>)
  public earlier_$eq(Lscala/collection/mutable/LinkedEntry;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedEntry.earlier : Lscala/collection/mutable/LinkedEntry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A key()
  public key()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedEntry.key : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LinkedEntry<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedEntry<A, B> later()
  public later()Lscala/collection/mutable/LinkedEntry;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedEntry.later : Lscala/collection/mutable/LinkedEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedEntry<TA;TB;>;)V
  // declaration: void later_$eq(scala.collection.mutable.LinkedEntry<A, B>)
  public later_$eq(Lscala/collection/mutable/LinkedEntry;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedEntry.later : Lscala/collection/mutable/LinkedEntry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public next()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedEntry.next : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public next_$eq(Ljava/lang/Object;)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedEntry.next : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TB;
  // declaration: B value()
  public value()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedEntry.value : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TB;)V
  // declaration: void value_$eq(B)
  public value_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedEntry.value : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
