// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/TraversableViewLike$Transformed$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$Transformed$$anonfun$headOption$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$Transformed$$anonfun$lastOption$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/TraversableViewLike$Transformed;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static headOption(Lscala/collection/TraversableViewLike$Transformed;)Lscala/Option;
    TRYCATCHBLOCK L0 L1 L1 scala/runtime/NonLocalReturnControl
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    ASTORE 1
   L0
    ALOAD 0
    NEW scala/collection/TraversableViewLike$Transformed$$anonfun$headOption$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$Transformed$$anonfun$headOption$1.<init> (Lscala/collection/TraversableViewLike$Transformed;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike$Transformed.foreach (Lscala/Function1;)V
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L2
   L1
    DUP
    ASTORE 2
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.key ()Ljava/lang/Object;
    ALOAD 1
    IF_ACMPNE L3
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.value ()Ljava/lang/Object;
    CHECKCAST scala/Option
   L2
    ARETURN
   L3
    ALOAD 2
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static lastOption(Lscala/collection/TraversableViewLike$Transformed;)Lscala/Option;
    ICONST_1
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 1
    ACONST_NULL
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 2
    ALOAD 0
    NEW scala/collection/TraversableViewLike$Transformed$$anonfun$lastOption$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/TraversableViewLike$Transformed$$anonfun$lastOption$1.<init> (Lscala/collection/TraversableViewLike$Transformed;Lscala/runtime/BooleanRef;Lscala/runtime/ObjectRef;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike$Transformed.foreach (Lscala/Function1;)V
    ALOAD 1
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static stringPrefix(Lscala/collection/TraversableViewLike$Transformed;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$Transformed.scala$collection$TraversableViewLike$Transformed$$$outer ()Lscala/collection/TraversableViewLike;
    INVOKEINTERFACE scala/collection/TraversableViewLike.stringPrefix ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/collection/TraversableViewLike$Transformed;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$Transformed.viewToString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static underlying(Lscala/collection/TraversableViewLike$Transformed;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$Transformed.scala$collection$TraversableViewLike$Transformed$$$outer ()Lscala/collection/TraversableViewLike;
    INVOKEINTERFACE scala/collection/TraversableViewLike.underlying ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x19
  public final static viewIdString(Lscala/collection/TraversableViewLike$Transformed;)Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$Transformed.scala$collection$TraversableViewLike$Transformed$$$outer ()Lscala/collection/TraversableViewLike;
    INVOKEINTERFACE scala/collection/TraversableViewLike.viewIdString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$Transformed.viewIdentifier ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
