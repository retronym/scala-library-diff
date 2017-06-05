// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/SeqLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/SeqLike$$anonfun$transform$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/SeqLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static parCombiner(Lscala/collection/mutable/SeqLike;)Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/ParSeq$.MODULE$ : Lscala/collection/parallel/mutable/ParSeq$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParSeq$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static transform(Lscala/collection/mutable/SeqLike;Lscala/Function1;)Lscala/collection/mutable/SeqLike;
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 2
    ALOAD 0
    NEW scala/collection/mutable/SeqLike$$anonfun$transform$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/SeqLike$$anonfun$transform$1.<init> (Lscala/collection/mutable/SeqLike;Lscala/runtime/IntRef;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/mutable/SeqLike.foreach (Lscala/Function1;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3
}
