// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/immutable/ListSet<TA;>;
// declaration: scala/collection/immutable/ListSet$Node extends scala.collection.immutable.ListSet<A>
public class scala/collection/immutable/ListSet$Node extends scala/collection/immutable/ListSet  {

  // access flags 0x1
  public INNERCLASS scala/collection/immutable/ListSet$Node scala/collection/immutable/ListSet Node

  // access flags 0x1011
  public final synthetic Lscala/collection/immutable/ListSet; $outer

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; head

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/ListSet<TA;>;
  // declaration: scala.collection.immutable.ListSet<A> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$Node.head ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 1
    ALOAD 2
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 1
    IFNONNULL L2
    ICONST_0
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L3
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L1
   L4
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L1
    IFEQ L5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$Node.scala$collection$immutable$ListSet$Node$$$outer ()Lscala/collection/immutable/ListSet;
    GOTO L6
   L5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$Node.scala$collection$immutable$ListSet$Node$$$outer ()Lscala/collection/immutable/ListSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet.$minus (Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ASTORE 3
    NEW scala/collection/immutable/ListSet$Node
    DUP
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$Node.head ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/ListSet$Node.<init> (Lscala/collection/immutable/ListSet;Ljava/lang/Object;)V
   L6
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet$Node.$minus (Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet$Node.$minus (Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet$Node.$minus (Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/ListSet<TA;>;
  // declaration: scala.collection.immutable.ListSet<A> $plus(A)
  public $plus(Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet$Node.contains (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GOTO L1
   L0
    NEW scala/collection/immutable/ListSet$Node
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/ListSet$Node.<init> (Lscala/collection/immutable/ListSet;Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet$Node.$plus (Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet$Node.$plus (Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/ListSet<TA;>;TA;)V
  // declaration: void <init>(scala.collection.immutable.ListSet<A>, A)
  public <init>(Lscala/collection/immutable/ListSet;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/ListSet$Node.head : Ljava/lang/Object;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/ListSet$Node.$outer : Lscala/collection/immutable/ListSet;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/ListSet.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/ListSet$Node.containsInternal (Lscala/collection/immutable/ListSet;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  // signature (Lscala/collection/immutable/ListSet<TA;>;TA;)Z
  // declaration: boolean containsInternal(scala.collection.immutable.ListSet<A>, A)
  private containsInternal(Lscala/collection/immutable/ListSet;Ljava/lang/Object;)Z
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet.isEmpty ()Z
    IFEQ L1
    ICONST_0
    GOTO L2
   L1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet.head ()Ljava/lang/Object;
    DUP
    ASTORE 3
    ALOAD 2
    IF_ACMPNE L3
    ICONST_1
    GOTO L4
   L3
    ALOAD 3
    IFNONNULL L5
    ICONST_0
    GOTO L4
   L5
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L6
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L4
   L6
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L7
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L4
   L7
    ALOAD 3
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L4
    IFEQ L8
    ICONST_1
   L2
    IRETURN
   L8
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet.scala$collection$immutable$ListSet$$unchecked_outer ()Lscala/collection/immutable/ListSet;
    ASTORE 1
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()TA;
  // declaration: A head()
  public head()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/ListSet$Node.head : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isEmpty()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/ListSet<TA;>;
  // declaration: scala.collection.immutable.ListSet<A> scala$collection$immutable$ListSet$$unchecked_outer()
  public scala$collection$immutable$ListSet$$unchecked_outer()Lscala/collection/immutable/ListSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$Node.scala$collection$immutable$ListSet$Node$$$outer ()Lscala/collection/immutable/ListSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$immutable$ListSet$Node$$$outer()Lscala/collection/immutable/ListSet;
    ALOAD 0
    GETFIELD scala/collection/immutable/ListSet$Node.$outer : Lscala/collection/immutable/ListSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/ListSet$Node.sizeInternal (Lscala/collection/immutable/ListSet;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/immutable/ListSet<TA;>;I)I
  // declaration: int sizeInternal(scala.collection.immutable.ListSet<A>, int)
  private sizeInternal(Lscala/collection/immutable/ListSet;I)I
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet.isEmpty ()Z
    IFEQ L1
    ILOAD 2
    IRETURN
   L1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet.scala$collection$immutable$ListSet$$unchecked_outer ()Lscala/collection/immutable/ListSet;
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    ASTORE 1
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/immutable/ListSet<TA;>;
  // declaration: scala.collection.immutable.ListSet<A> tail()
  public tail()Lscala/collection/immutable/ListSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$Node.scala$collection$immutable$ListSet$Node$$$outer ()Lscala/collection/immutable/ListSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$Node.tail ()Lscala/collection/immutable/ListSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
