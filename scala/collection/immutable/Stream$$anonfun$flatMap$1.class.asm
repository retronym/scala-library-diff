// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/immutable/Stream<TB;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream$$anonfun$flatMap$1 extends scala.runtime.AbstractFunction0<scala.collection.immutable.Stream<B>> implements scala.Serializable
public final class scala/collection/immutable/Stream$$anonfun$flatMap$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stream flatMap (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$Empty$ scala/collection/immutable/Stream Empty$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$StreamBuilder scala/collection/immutable/Stream StreamBuilder
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$flatMap$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/Stream; $outer

  // access flags 0x12
  private final Lscala/Function1; f$2

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; nonEmptyPrefix$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/immutable/Stream<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.Stream<A>)
  public <init>(Lscala/collection/immutable/Stream;Lscala/Function1;Lscala/runtime/ObjectRef;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Stream$$anonfun$flatMap$1.$outer : Lscala/collection/immutable/Stream;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Stream$$anonfun$flatMap$1.f$2 : Lscala/Function1;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/Stream$$anonfun$flatMap$1.nonEmptyPrefix$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature ()Lscala/collection/immutable/Stream<TB;>;
  // declaration: scala.collection.immutable.Stream<B> apply()
  public final apply()Lscala/collection/immutable/Stream;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$flatMap$1.nonEmptyPrefix$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$flatMap$1.f$2 : Lscala/Function1;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    INVOKEVIRTUAL scala/collection/immutable/Stream$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ASTORE 6
    ASTORE 5
    ASTORE 4
    ALOAD 6
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/Stream.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INSTANCEOF scala/collection/immutable/Stream$StreamBuilder
    IFEQ L0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    GOTO L2
   L1
    ALOAD 4
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 2
    ALOAD 5
    ALOAD 2
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toStream ()Lscala/collection/immutable/Stream;
    ASTORE 1
   L3
    ALOAD 2
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFNE L4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L4
    ALOAD 2
    ALOAD 2
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 2
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFNE L3
    ALOAD 5
    ALOAD 2
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toStream ()Lscala/collection/immutable/Stream;
    ASTORE 1
    GOTO L3
   L4
    ALOAD 2
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L5
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    INVOKEVIRTUAL scala/collection/immutable/Stream$.empty ()Lscala/collection/immutable/Stream;
    GOTO L2
   L5
    ALOAD 1
    NEW scala/collection/immutable/Stream$$anonfun$flatMap$1
    DUP
    ALOAD 4
    ALOAD 5
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$flatMap$1.<init> (Lscala/collection/immutable/Stream;Lscala/Function1;Lscala/runtime/ObjectRef;)V
    INVOKEVIRTUAL scala/collection/immutable/Stream.append (Lscala/Function0;)Lscala/collection/immutable/Stream;
    GOTO L2
   L0
    ALOAD 4
    ALOAD 5
    ALOAD 6
    INVOKESTATIC scala/collection/TraversableLike$class.flatMap (Lscala/collection/TraversableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L2
    CHECKCAST scala/collection/immutable/Stream
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$$anonfun$flatMap$1.apply ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
