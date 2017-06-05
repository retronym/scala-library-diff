// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1$$anonfun$apply$mcV$sp$2 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1 apply ()V
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator scala/collection/parallel/mutable/ParArray ParArrayIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1$$anonfun$apply$mcV$sp$2 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParArray<TT;>.ParArrayIterator$$anonfun$reverse2combiner$1;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParArray<T>.ParArrayIterator$$anonfun$reverse2combiner$1)
  public <init>(Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1$$anonfun$apply$mcV$sp$2.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply()V
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1$$anonfun$apply$mcV$sp$2.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1;
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1$$anonfun$apply$mcV$sp$2.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1;
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1.cb$4 : Lscala/collection/parallel/Combiner;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$super$reverse2combiner (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1$$anonfun$apply$mcV$sp$2.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1$$anonfun$apply$mcV$sp$2.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1;
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1$$anonfun$apply$mcV$sp$2.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1;
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1.cb$4 : Lscala/collection/parallel/Combiner;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$super$reverse2combiner (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
