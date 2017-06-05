// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/immutable/Stream<TB;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1$1 extends scala.runtime.AbstractFunction0<scala.collection.immutable.Stream<B>> implements scala.Serializable
public final class scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stream$StreamWithFilter scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1 (Lscala/collection/immutable/Stream;Lscala/Function1;)Lscala/collection/immutable/Stream;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$StreamWithFilter scala/collection/immutable/Stream StreamWithFilter
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/Stream$StreamWithFilter; $outer

  // access flags 0x12
  private final Lscala/Function1; f$4

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; tail$2

  // access flags 0x1
  // signature (Lscala/collection/immutable/Stream<TA;>.StreamWithFilter;)V
  // declaration: void <init>(scala.collection.immutable.Stream<A>.StreamWithFilter)
  public <init>(Lscala/collection/immutable/Stream$StreamWithFilter;Lscala/Function1;Lscala/runtime/ObjectRef;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1$1.$outer : Lscala/collection/immutable/Stream$StreamWithFilter;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1$1.f$4 : Lscala/Function1;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1$1.tail$2 : Lscala/runtime/ObjectRef;
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
    GETFIELD scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1$1.$outer : Lscala/collection/immutable/Stream$StreamWithFilter;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1$1.tail$2 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1$1.f$4 : Lscala/Function1;
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamWithFilter.scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1 (Lscala/collection/immutable/Stream;Lscala/Function1;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1$1.apply ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
