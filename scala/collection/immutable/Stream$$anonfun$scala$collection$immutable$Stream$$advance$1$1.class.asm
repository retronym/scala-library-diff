// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/immutable/Stream<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1 extends scala.runtime.AbstractFunction0<scala.collection.immutable.Stream<A>> implements scala.Serializable
public final class scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stream scala$collection$immutable$Stream$$advance$1 (Lscala/collection/immutable/List;Lscala/collection/immutable/List;Lscala/collection/immutable/Stream;)Lscala/collection/immutable/Stream;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/Stream; $outer

  // access flags 0x12
  private final Lscala/collection/immutable/Stream; rest$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Lscala/collection/immutable/List; stub0$1

  // access flags 0x12
  private final Lscala/collection/immutable/List; stub1$1

  // access flags 0x1
  // signature (Lscala/collection/immutable/Stream<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.Stream<A>)
  public <init>(Lscala/collection/immutable/Stream;Lscala/collection/immutable/List;Lscala/collection/immutable/List;Lscala/collection/immutable/Stream;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1.$outer : Lscala/collection/immutable/Stream;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1.stub0$1 : Lscala/collection/immutable/List;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1.stub1$1 : Lscala/collection/immutable/List;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1.rest$2 : Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> apply()
  public final apply()Lscala/collection/immutable/Stream;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1.$outer : Lscala/collection/immutable/Stream;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1.stub0$1 : Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1.rest$2 : Lscala/collection/immutable/Stream;
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1.stub1$1 : Lscala/collection/immutable/List;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1.rest$2 : Lscala/collection/immutable/Stream;
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.scala$collection$immutable$Stream$$advance$1 (Lscala/collection/immutable/List;Lscala/collection/immutable/List;Lscala/collection/immutable/Stream;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1.apply ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
