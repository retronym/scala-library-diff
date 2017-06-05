// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator reverse2combiner (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator scala/collection/parallel/mutable/ParArray ParArrayIterator
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps scala/collection/parallel/ParIterableLike BuilderOps
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps$Otherwise scala/collection/parallel/ParIterableLike$BuilderOps Otherwise
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1$$anonfun$apply$mcV$sp$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1$$anonfun$apply$mcV$sp$2 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/mutable/ParArray$ParArrayIterator; $outer

  // access flags 0x11
  public final Lscala/collection/parallel/Combiner; cb$4

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParArray<TT;>.ParArrayIterator;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParArray<T>.ParArrayIterator)
  public <init>(Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;Lscala/collection/parallel/Combiner;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1.cb$4 : Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1.apply$mcV$sp ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1.cb$4 : Lscala/collection/parallel/Combiner;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.builder2ops (Lscala/collection/mutable/Builder;)Lscala/collection/parallel/ParIterableLike$BuilderOps;
    NEW scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1$$anonfun$apply$mcV$sp$4
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1$$anonfun$apply$mcV$sp$4.<init> (Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1;)V
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$BuilderOps.ifIs (Lscala/Function1;)Lscala/collection/parallel/ParIterableLike$BuilderOps$Otherwise;
    NEW scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1$$anonfun$apply$mcV$sp$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1$$anonfun$apply$mcV$sp$2.<init> (Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$BuilderOps$Otherwise.otherwise (Lscala/Function0;Lscala/reflect/ClassTag;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$mutable$ParArray$ParArrayIterator$$anonfun$$$outer()Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
