// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqViewLike$Reversed$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Reversed scala/collection/SeqViewLike Reversed
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$Reversed$$anonfun$createReversedIterator$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/SeqViewLike$Reversed;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/SeqViewLike$Reversed;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Reversed.scala$collection$SeqViewLike$Reversed$$$outer ()Lscala/collection/SeqViewLike;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Reversed.length ()I
    ICONST_1
    ISUB
    ILOAD 1
    ISUB
    INVOKEINTERFACE scala/collection/SeqViewLike.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0xA
  private static createReversedIterator(Lscala/collection/SeqViewLike$Reversed;)Lscala/collection/Iterator;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Reversed.scala$collection$SeqViewLike$Reversed$$$outer ()Lscala/collection/SeqViewLike;
    NEW scala/collection/SeqViewLike$Reversed$$anonfun$createReversedIterator$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$Reversed$$anonfun$createReversedIterator$1.<init> (Lscala/collection/SeqViewLike$Reversed;Lscala/runtime/ObjectRef;)V
    INVOKEINTERFACE scala/collection/SeqViewLike.foreach (Lscala/Function1;)V
    ALOAD 1
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKEVIRTUAL scala/collection/immutable/List.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static iterator(Lscala/collection/SeqViewLike$Reversed;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Reversed$class.createReversedIterator (Lscala/collection/SeqViewLike$Reversed;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static length(Lscala/collection/SeqViewLike$Reversed;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Reversed.scala$collection$SeqViewLike$Reversed$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x19
  public final static viewIdentifier(Lscala/collection/SeqViewLike$Reversed;)Ljava/lang/String;
    LDC "R"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
