// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/immutable/HashSet$LeafHashSet<TA;>;
// declaration: scala/collection/immutable/HashSet$HashSet1<A> extends scala.collection.immutable.HashSet$LeafHashSet<A>
public class scala/collection/immutable/HashSet$HashSet1 extends scala/collection/immutable/HashSet$LeafHashSet  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashSet1 scala/collection/immutable/HashSet HashSet1
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/HashSet$LeafHashSet scala/collection/immutable/HashSet LeafHashSet
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashTrieSet scala/collection/immutable/HashSet HashTrieSet
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashSetCollision1 scala/collection/immutable/HashSet HashSetCollision1

  // access flags 0x12
  private final I hash

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; key

  // access flags 0x1
  // signature (TA;I)V
  // declaration: void <init>(A, int)
  public <init>(Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/HashSet$HashSet1.key : Ljava/lang/Object;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/immutable/HashSet$HashSet1.hash : I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$LeafHashSet.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> diff0(scala.collection.immutable.HashSet<A>, int, scala.collection.immutable.HashSet<A>[], int)
  public diff0(Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.hash ()I
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashSet.get0 (Ljava/lang/Object;II)Z
    IFEQ L0
    ACONST_NULL
    GOTO L1
   L0
    ALOAD 0
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;ZI[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> filter0(scala.Function1<A, java.lang.Object>, boolean, int, scala.collection.immutable.HashSet<A>[], int)
  public filter0(Lscala/Function1;ZI[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ILOAD 2
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IXOR
    IFEQ L0
    ALOAD 0
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;II)Z
  // declaration: boolean get0(A, int, int)
  public get0(Ljava/lang/Object;II)Z
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.hash ()I
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 1
    ALOAD 4
    IF_ACMPNE L1
    ICONST_1
    GOTO L2
   L1
    ALOAD 1
    IFNONNULL L3
    ICONST_0
    GOTO L2
   L3
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L4
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L2
   L4
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L5
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L2
   L5
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L2
    IFEQ L0
    ICONST_1
    GOTO L6
   L0
    ICONST_0
   L6
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public hash()I
    ALOAD 0
    GETFIELD scala/collection/immutable/HashSet$HashSet1.hash : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> intersect0(scala.collection.immutable.HashSet<A>, int, scala.collection.immutable.HashSet<A>[], int)
  public intersect0(Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.hash ()I
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashSet.get0 (Ljava/lang/Object;II)Z
    IFEQ L0
    ALOAD 0
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Iterator$.apply (Lscala/collection/Seq;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A key()
  public key()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/HashSet$HashSet1.key : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;II)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> removed0(A, int, int)
  public removed0(Ljava/lang/Object;II)Lscala/collection/immutable/HashSet;
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.hash ()I
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 1
    ALOAD 4
    IF_ACMPNE L1
    ICONST_1
    GOTO L2
   L1
    ALOAD 1
    IFNONNULL L3
    ICONST_0
    GOTO L2
   L3
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L4
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L2
   L4
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L5
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L2
   L5
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L2
    IFEQ L0
    ACONST_NULL
    GOTO L6
   L0
    ALOAD 0
   L6
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public size()I
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I)Z
  // declaration: boolean subsetOf0(scala.collection.immutable.HashSet<A>, int)
  public subsetOf0(Lscala/collection/immutable/HashSet;I)Z
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.hash ()I
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashSet.get0 (Ljava/lang/Object;II)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet$LeafHashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> union0(scala.collection.immutable.HashSet$LeafHashSet<A>, int)
  public union0(Lscala/collection/immutable/HashSet$LeafHashSet;I)Lscala/collection/immutable/HashSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet$LeafHashSet.hash ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.hash ()I
    IF_ICMPEQ L0
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.hash ()I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet$LeafHashSet.hash ()I
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.scala$collection$immutable$HashSet$$makeHashTrieSet (ILscala/collection/immutable/HashSet;ILscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet$HashTrieSet;
    ASTORE 8
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$HashSet1
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$HashSet1
    ASTORE 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    ASTORE 4
    DUP
    ASTORE 3
    ALOAD 4
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
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L4
   L6
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L7
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L4
   L7
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L4
    IFEQ L8
    ALOAD 0
    GOTO L9
   L8
    NEW scala/collection/immutable/HashSet$HashSetCollision1
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.hash ()I
    GETSTATIC scala/collection/immutable/ListSet$.MODULE$ : Lscala/collection/immutable/ListSet$;
    INVOKEVIRTUAL scala/collection/immutable/ListSet$.empty ()Lscala/collection/immutable/Set;
    CHECKCAST scala/collection/immutable/ListSet
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSetCollision1.<init> (ILscala/collection/immutable/ListSet;)V
   L9
    ASTORE 8
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$HashSetCollision1
    IFEQ L10
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$HashSetCollision1
    ASTORE 6
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ASTORE 7
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/ListSet.size ()I
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.size ()I
    IF_ICMPNE L11
    ALOAD 6
    GOTO L12
   L11
    NEW scala/collection/immutable/HashSet$HashSetCollision1
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.hash ()I
    ALOAD 7
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSetCollision1.<init> (ILscala/collection/immutable/ListSet;)V
   L12
    ASTORE 8
   L1
    ALOAD 8
    ARETURN
   L10
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 9

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> union0(scala.collection.immutable.HashSet<A>, int, scala.collection.immutable.HashSet<A>[], int)
  public union0(Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ALOAD 1
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashSet.union0 (Lscala/collection/immutable/HashSet$LeafHashSet;I)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  // signature (TA;II)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> updated0(A, int, int)
  public updated0(Ljava/lang/Object;II)Lscala/collection/immutable/HashSet;
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.hash ()I
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 1
    ALOAD 4
    IF_ACMPNE L1
    ICONST_1
    GOTO L2
   L1
    ALOAD 1
    IFNONNULL L3
    ICONST_0
    GOTO L2
   L3
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L4
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L2
   L4
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L5
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L2
   L5
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L2
    IFEQ L0
    ALOAD 0
    GOTO L6
   L0
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.hash ()I
    IF_ICMPEQ L7
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.hash ()I
    ALOAD 0
    ILOAD 2
    NEW scala/collection/immutable/HashSet$HashSet1
    DUP
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSet1.<init> (Ljava/lang/Object;I)V
    ILOAD 3
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.scala$collection$immutable$HashSet$$makeHashTrieSet (ILscala/collection/immutable/HashSet;ILscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet$HashTrieSet;
    GOTO L6
   L7
    NEW scala/collection/immutable/HashSet$HashSetCollision1
    DUP
    ILOAD 2
    GETSTATIC scala/collection/immutable/ListSet$.MODULE$ : Lscala/collection/immutable/ListSet$;
    INVOKEVIRTUAL scala/collection/immutable/ListSet$.empty ()Lscala/collection/immutable/Set;
    CHECKCAST scala/collection/immutable/ListSet
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSetCollision1.<init> (ILscala/collection/immutable/ListSet;)V
   L6
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 5
}
