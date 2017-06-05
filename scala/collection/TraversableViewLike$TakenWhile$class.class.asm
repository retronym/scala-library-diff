// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/TraversableViewLike$TakenWhile$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$TakenWhile scala/collection/TraversableViewLike TakenWhile
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$TakenWhile$class scala/collection/TraversableViewLike TakenWhile$class
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$TakenWhile$$anonfun$foreach$5 null null

  // access flags 0x9
  public static $init$(Lscala/collection/TraversableViewLike$TakenWhile;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static foreach(Lscala/collection/TraversableViewLike$TakenWhile;Lscala/Function1;)V
    TRYCATCHBLOCK L0 L1 L1 scala/runtime/NonLocalReturnControl
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    ASTORE 2
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$TakenWhile.scala$collection$TraversableViewLike$TakenWhile$$$outer ()Lscala/collection/TraversableViewLike;
    NEW scala/collection/TraversableViewLike$TakenWhile$$anonfun$foreach$5
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$TakenWhile$$anonfun$foreach$5.<init> (Lscala/collection/TraversableViewLike$TakenWhile;Ljava/lang/Object;Lscala/Function1;)V
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
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x19
  public final static viewIdentifier(Lscala/collection/TraversableViewLike$TakenWhile;)Ljava/lang/String;
    LDC "T"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
