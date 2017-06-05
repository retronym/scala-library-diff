// class version 50.0 (50)
// access flags 0x421
public abstract class scala/PartialFunction$class {

  // access flags 0x9
  public static INNERCLASS scala/PartialFunction$OrElse scala/PartialFunction OrElse
  // access flags 0x9
  public static INNERCLASS scala/PartialFunction$Lifted scala/PartialFunction Lifted
  // access flags 0x9
  public static INNERCLASS scala/PartialFunction$AndThen scala/PartialFunction AndThen
  // access flags 0x11
  public final INNERCLASS scala/PartialFunction$$anonfun$runWith$1 null null

  // access flags 0x9
  public static $init$(Lscala/PartialFunction;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static andThen(Lscala/PartialFunction;Lscala/Function1;)Lscala/PartialFunction;
    NEW scala/PartialFunction$AndThen
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/PartialFunction$AndThen.<init> (Lscala/PartialFunction;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static applyOrElse(Lscala/PartialFunction;Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/PartialFunction.isDefinedAt (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/PartialFunction.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static lift(Lscala/PartialFunction;)Lscala/Function1;
    NEW scala/PartialFunction$Lifted
    DUP
    ALOAD 0
    INVOKESPECIAL scala/PartialFunction$Lifted.<init> (Lscala/PartialFunction;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static orElse(Lscala/PartialFunction;Lscala/PartialFunction;)Lscala/PartialFunction;
    NEW scala/PartialFunction$OrElse
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/PartialFunction$OrElse.<init> (Lscala/PartialFunction;Lscala/PartialFunction;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static runWith(Lscala/PartialFunction;Lscala/Function1;)Lscala/Function1;
    NEW scala/PartialFunction$$anonfun$runWith$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/PartialFunction$$anonfun$runWith$1.<init> (Lscala/PartialFunction;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
