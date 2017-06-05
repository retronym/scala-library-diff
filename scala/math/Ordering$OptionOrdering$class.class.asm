// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Ordering$OptionOrdering$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$OptionOrdering scala/math/Ordering OptionOrdering
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Ordering$OptionOrdering$class scala/math/Ordering OptionOrdering$class

  // access flags 0x9
  public static $init$(Lscala/math/Ordering$OptionOrdering;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static compare(Lscala/math/Ordering$OptionOrdering;Lscala/Option;Lscala/Option;)I
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 3
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_0
    ISTORE 4
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ICONST_M1
    ISTORE 4
    GOTO L1
   L2
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
    ICONST_1
    ISTORE 4
    GOTO L1
   L3
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INSTANCEOF scala/Some
    IFEQ L4
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/Some
    ASTORE 5
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INSTANCEOF scala/Some
    IFEQ L4
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/Some
    ASTORE 6
    ALOAD 0
    INVOKEINTERFACE scala/math/Ordering$OptionOrdering.optionOrdering ()Lscala/math/Ordering;
    ALOAD 5
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ALOAD 6
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 4
   L1
    ILOAD 4
    IRETURN
   L4
    NEW scala/MatchError
    DUP
    ALOAD 3
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 7
}
