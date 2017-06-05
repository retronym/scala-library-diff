// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/Builder$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Builder$$anon$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/Builder;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static mapResult(Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/Builder$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/Builder$$anon$1.<init> (Lscala/collection/mutable/Builder;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static sizeHint(Lscala/collection/mutable/Builder;I)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x9
  public static sizeHint(Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;)V
    ALOAD 1
    INSTANCEOF scala/collection/IndexedSeqLike
    IFEQ L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableLike.size ()I
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static sizeHint(Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;I)V
    ALOAD 1
    INSTANCEOF scala/collection/IndexedSeqLike
    IFEQ L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableLike.size ()I
    ILOAD 2
    IADD
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static sizeHintBounded(Lscala/collection/mutable/Builder;ILscala/collection/TraversableLike;)V
    ALOAD 2
    INSTANCEOF scala/collection/IndexedSeqLike
    IFEQ L0
    ALOAD 0
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/TraversableLike.size ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
   L0
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4
}
