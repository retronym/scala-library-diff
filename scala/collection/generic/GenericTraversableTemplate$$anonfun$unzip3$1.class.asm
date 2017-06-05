// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/collection/mutable/Builder<TA3;TCC;>;>;Lscala/Serializable;
// declaration: scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1 extends scala.runtime.AbstractFunction1<A, scala.collection.mutable.Builder<A3, CC>> implements scala.Serializable
public final class scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/GenericTraversableTemplate unzip3 (Lscala/Function1;)Lscala/Tuple3;
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1 null null

  // access flags 0x12
  private final Lscala/Function1; asTriple$1

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b1$2

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b2$2

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b3$1

  // access flags 0x1
  // signature (Lscala/collection/generic/GenericTraversableTemplate<TA;TCC;>;)V
  // declaration: void <init>(scala.collection.generic.GenericTraversableTemplate<A, CC>)
  public <init>(Lscala/collection/generic/GenericTraversableTemplate;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1.b1$2 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1.b2$2 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1.b3$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1.asTriple$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x11
  // signature (TA;)Lscala/collection/mutable/Builder<TA3;TCC;>;
  // declaration: scala.collection.mutable.Builder<A3, CC> apply(A)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1.asTriple$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    ASTORE 6
    ALOAD 6
    IFNULL L0
    NEW scala/Tuple3
    DUP
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    ASTORE 5
    ALOAD 0
    GETFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1.b1$2 : Lscala/collection/mutable/Builder;
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 0
    GETFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1.b2$2 : Lscala/collection/mutable/Builder;
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 0
    GETFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1.b3$1 : Lscala/collection/mutable/Builder;
    ALOAD 5
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 6
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
