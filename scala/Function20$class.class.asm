// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Function20$class {

  // access flags 0x11
  public final INNERCLASS scala/Function20$$anonfun$tupled$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function20$$anonfun$curried$1 null null

  // access flags 0x9
  public static $init$(Lscala/Function20;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static curried(Lscala/Function20;)Lscala/Function1;
    NEW scala/Function20$$anonfun$curried$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Function20$$anonfun$curried$1.<init> (Lscala/Function20;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/Function20;)Ljava/lang/String;
    LDC "<function20>"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static tupled(Lscala/Function20;)Lscala/Function1;
    NEW scala/Function20$$anonfun$tupled$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Function20$$anonfun$tupled$1.<init> (Lscala/Function20;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
