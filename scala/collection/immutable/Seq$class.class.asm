// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/immutable/Seq$class {


  // access flags 0x9
  public static $init$(Lscala/collection/immutable/Seq;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static companion(Lscala/collection/immutable/Seq;)Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/immutable/Seq$.MODULE$ : Lscala/collection/immutable/Seq$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static parCombiner(Lscala/collection/immutable/Seq;)Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/immutable/ParSeq$.MODULE$ : Lscala/collection/parallel/immutable/ParSeq$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParSeq$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static seq(Lscala/collection/immutable/Seq;)Lscala/collection/immutable/Seq;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toSeq(Lscala/collection/immutable/Seq;)Lscala/collection/immutable/Seq;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
