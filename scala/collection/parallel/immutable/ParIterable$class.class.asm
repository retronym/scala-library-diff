// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/immutable/ParIterable$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/ParIterable$$anonfun$toSeq$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/immutable/ParIterable;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static companion(Lscala/collection/parallel/immutable/ParIterable;)Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/parallel/immutable/ParIterable$.MODULE$ : Lscala/collection/parallel/immutable/ParIterable$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toIterable(Lscala/collection/parallel/immutable/ParIterable;)Lscala/collection/parallel/immutable/ParIterable;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toSeq(Lscala/collection/parallel/immutable/ParIterable;)Lscala/collection/parallel/immutable/ParSeq;
    ALOAD 0
    NEW scala/collection/parallel/immutable/ParIterable$$anonfun$toSeq$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/ParIterable$$anonfun$toSeq$1.<init> (Lscala/collection/parallel/immutable/ParIterable;)V
    INVOKEINTERFACE scala/collection/parallel/immutable/ParIterable.toParCollection (Lscala/Function0;)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/immutable/ParSeq
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1
}
