// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/TraversableViewLike$Sliced$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Sliced scala/collection/TraversableViewLike Sliced
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/TraversableViewLike$Sliced;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static foreach(Lscala/collection/TraversableViewLike$Sliced;Lscala/Function1;)V
    TRYCATCHBLOCK L0 L1 L1 scala/runtime/NonLocalReturnControl
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    ASTORE 2
   L0
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$Sliced.scala$collection$TraversableViewLike$Sliced$$$outer ()Lscala/collection/TraversableViewLike;
    NEW scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1
    DUP
    ALOAD 0
    ALOAD 4
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1.<init> (Lscala/collection/TraversableViewLike$Sliced;Lscala/runtime/IntRef;Ljava/lang/Object;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.foreach (Lscala/Function1;)V
    GOTO L2
   L1
    DUP
    ASTORE 3
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.key ()Ljava/lang/Object;
    ALOAD 2
    IF_ACMPNE L3
    ALOAD 3
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.value$mcV$sp ()V
   L2
    RETURN
   L3
    ALOAD 3
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x9
  public static from(Lscala/collection/TraversableViewLike$Sliced;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$Sliced.endpoints ()Lscala/collection/generic/SliceInterval;
    INVOKEVIRTUAL scala/collection/generic/SliceInterval.from ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static until(Lscala/collection/TraversableViewLike$Sliced;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$Sliced.endpoints ()Lscala/collection/generic/SliceInterval;
    INVOKEVIRTUAL scala/collection/generic/SliceInterval.until ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x19
  public final static viewIdentifier(Lscala/collection/TraversableViewLike$Sliced;)Ljava/lang/String;
    LDC "S"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
