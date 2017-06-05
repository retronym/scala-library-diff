// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Function8$class {

  // access flags 0x11
  public final INNERCLASS scala/Function8$$anonfun$tupled$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function8$$anonfun$curried$1 null null

  // access flags 0x9
  public static $init$(Lscala/Function8;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static curried(Lscala/Function8;)Lscala/Function1;
    NEW scala/Function8$$anonfun$curried$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Function8$$anonfun$curried$1.<init> (Lscala/Function8;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/Function8;)Ljava/lang/String;
    LDC "<function8>"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static tupled(Lscala/Function8;)Lscala/Function1;
    NEW scala/Function8$$anonfun$tupled$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Function8$$anonfun$tupled$1.<init> (Lscala/Function8;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
