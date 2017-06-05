// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/GenTraversableFactory<Lscala/collection/IndexedSeq;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
// declaration: scala/collection/IndexedSeq$$anon$1 extends scala.collection.generic.GenTraversableFactory<scala.collection.IndexedSeq>.GenericCanBuildFrom<scala.runtime.Nothing$>
public final class scala/collection/IndexedSeq$$anon$1 extends scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom  {

  OUTERCLASS scala/collection/IndexedSeq$ null
  // access flags 0x11
  public final INNERCLASS scala/collection/IndexedSeq$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x1
  public <init>()V
    ALOAD 0
    GETSTATIC scala/collection/IndexedSeq$.MODULE$ : Lscala/collection/IndexedSeq$;
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom.<init> (Lscala/collection/generic/GenTraversableFactory;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Lscala/runtime/Nothing$;Lscala/collection/IndexedSeq<Lscala/runtime/Nothing$;>;>;
  // declaration: scala.collection.mutable.Builder<scala.runtime.Nothing$, scala.collection.IndexedSeq<scala.runtime.Nothing$>> apply()
  public apply()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/IndexedSeq$.MODULE$ : Lscala/collection/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/IndexedSeq$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
