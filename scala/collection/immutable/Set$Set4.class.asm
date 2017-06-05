// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/AbstractSet<TA;>;Lscala/collection/immutable/Set<TA;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Set$Set4<A> extends scala.collection.AbstractSet<A> implements scala.collection.immutable.Set<A>, scala.Serializable
public class scala/collection/immutable/Set$Set4 extends scala/collection/AbstractSet  implements scala/collection/immutable/Set scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Set$Set4 scala/collection/immutable/Set Set4
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Set$Set3 scala/collection/immutable/Set Set3

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; elem1

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; elem2

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; elem3

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; elem4

  // access flags 0x19
  public final static J serialVersionUID = -3622399588156184395

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/Set<TA;>;
  // declaration: scala.collection.immutable.Set<A> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/immutable/Set;
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem1 : Ljava/lang/Object;
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
    NEW scala/collection/immutable/Set$Set3
    DUP
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem2 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem3 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem4 : Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/Set$Set3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L6
   L5
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem2 : Ljava/lang/Object;
    ASTORE 3
    ALOAD 1
    ALOAD 3
    IF_ACMPNE L7
    ICONST_1
    GOTO L8
   L7
    ALOAD 1
    IFNONNULL L9
    ICONST_0
    GOTO L8
   L9
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L10
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L8
   L10
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L11
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L8
   L11
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L8
    IFEQ L12
    NEW scala/collection/immutable/Set$Set3
    DUP
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem1 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem3 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem4 : Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/Set$Set3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L6
   L12
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem3 : Ljava/lang/Object;
    ASTORE 4
    ALOAD 1
    ALOAD 4
    IF_ACMPNE L13
    ICONST_1
    GOTO L14
   L13
    ALOAD 1
    IFNONNULL L15
    ICONST_0
    GOTO L14
   L15
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L16
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L14
   L16
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L17
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L14
   L17
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L14
    IFEQ L18
    NEW scala/collection/immutable/Set$Set3
    DUP
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem1 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem2 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem4 : Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/Set$Set3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L6
   L18
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem4 : Ljava/lang/Object;
    ASTORE 5
    ALOAD 1
    ALOAD 5
    IF_ACMPNE L19
    ICONST_1
    GOTO L20
   L19
    ALOAD 1
    IFNONNULL L21
    ICONST_0
    GOTO L20
   L21
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L22
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L20
   L22
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L23
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L20
   L23
    ALOAD 1
    ALOAD 5
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L20
    IFEQ L24
    NEW scala/collection/immutable/Set$Set3
    DUP
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem1 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem2 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem3 : Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/Set$Set3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L6
   L24
    ALOAD 0
   L6
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.$minus (Ljava/lang/Object;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.$minus (Ljava/lang/Object;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.$minus (Ljava/lang/Object;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/Set<TA;>;
  // declaration: scala.collection.immutable.Set<A> $plus(A)
  public $plus(Ljava/lang/Object;)Lscala/collection/immutable/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.contains (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GOTO L1
   L0
    NEW scala/collection/immutable/HashSet
    DUP
    INVOKESPECIAL scala/collection/immutable/HashSet.<init> ()V
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem1 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem2 : Ljava/lang/Object;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_3
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem3 : Ljava/lang/Object;
    AASTORE
    DUP
    ICONST_1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem4 : Ljava/lang/Object;
    AASTORE
    DUP
    ICONST_2
    ALOAD 1
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/HashSet.$plus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/immutable/HashSet;
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.$plus (Ljava/lang/Object;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.$plus (Ljava/lang/Object;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;TA;TA;TA;)V
  // declaration: void <init>(A, A, A, A)
  public <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Set$Set4.elem1 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Set$Set4.elem2 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/Set$Set4.elem3 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/immutable/Set$Set4.elem4 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractSet.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Traversable$class.$init$ (Lscala/collection/immutable/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Iterable$class.$init$ (Lscala/collection/immutable/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.$init$ (Lscala/collection/immutable/Set;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/immutable/Set;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.immutable.Set> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.companion (Lscala/collection/immutable/Set;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem1 : Ljava/lang/Object;
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
    IFNE L5
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem2 : Ljava/lang/Object;
    ASTORE 3
    ALOAD 1
    ALOAD 3
    IF_ACMPNE L6
    ICONST_1
    GOTO L7
   L6
    ALOAD 1
    IFNONNULL L8
    ICONST_0
    GOTO L7
   L8
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L9
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L7
   L9
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L10
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L7
   L10
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L7
    IFNE L5
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem3 : Ljava/lang/Object;
    ASTORE 4
    ALOAD 1
    ALOAD 4
    IF_ACMPNE L11
    ICONST_1
    GOTO L12
   L11
    ALOAD 1
    IFNONNULL L13
    ICONST_0
    GOTO L12
   L13
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L14
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L12
   L14
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L15
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L12
   L15
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L12
    IFNE L5
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem4 : Ljava/lang/Object;
    ASTORE 5
    ALOAD 1
    ALOAD 5
    IF_ACMPNE L16
    ICONST_1
    GOTO L17
   L16
    ALOAD 1
    IFNONNULL L18
    ICONST_0
    GOTO L17
   L18
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L19
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L17
   L19
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L20
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L17
   L20
    ALOAD 1
    ALOAD 5
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L17
    IFEQ L21
   L5
    ICONST_1
    GOTO L22
   L21
    ICONST_0
   L22
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.diff (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.empty ()Lscala/collection/GenSet;
    CHECKCAST scala/collection/Set
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem1 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFNE L0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem2 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFNE L0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem3 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFNE L0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem4 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> find(scala.Function1<A, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem1 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    NEW scala/Some
    DUP
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem1 : Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem2 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    NEW scala/Some
    DUP
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem2 : Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L2
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem3 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L3
    NEW scala/Some
    DUP
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem3 : Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L3
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem4 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L4
    NEW scala/Some
    DUP
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem4 : Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<A, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem1 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem2 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem3 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem4 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem1 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem2 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem3 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem4 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_4
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem1 : Ljava/lang/Object;
    AASTORE
    DUP
    ICONST_1
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem2 : Ljava/lang/Object;
    AASTORE
    DUP
    ICONST_2
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem3 : Ljava/lang/Object;
    AASTORE
    DUP
    ICONST_3
    ALOAD 0
    GETFIELD scala/collection/immutable/Set$Set4.elem4 : Ljava/lang/Object;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Iterator$.apply (Lscala/collection/Seq;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/immutable/ParSet<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.immutable.ParSet<A>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.parCombiner (Lscala/collection/immutable/Set;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Set<TA;>;
  // declaration: scala.collection.immutable.Set<A> seq()
  public seq()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.seq (Lscala/collection/immutable/Set;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ICONST_4
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/immutable/Set<TB;>;
  // declaration: scala.collection.immutable.Set<B> toSet<B>()
  public toSet()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.toSet (Lscala/collection/immutable/Set;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge union(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.union (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Set$Set4.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
