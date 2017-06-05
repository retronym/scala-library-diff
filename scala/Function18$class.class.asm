// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Function18$class {

  // access flags 0x11
  public final INNERCLASS scala/Function18$$anonfun$tupled$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function18$$anonfun$curried$1 null null

  // access flags 0x9
  public static $init$(Lscala/Function18;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static curried(Lscala/Function18;)Lscala/Function1;
    NEW scala/Function18$$anonfun$curried$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Function18$$anonfun$curried$1.<init> (Lscala/Function18;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/Function18;)Ljava/lang/String;
    LDC "<function18>"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static tupled(Lscala/Function18;)Lscala/Function1;
    NEW scala/Function18$$anonfun$tupled$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Function18$$anonfun$tupled$1.<init> (Lscala/Function18;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
