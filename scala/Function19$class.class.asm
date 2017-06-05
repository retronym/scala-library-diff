// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Function19$class {

  // access flags 0x11
  public final INNERCLASS scala/Function19$$anonfun$tupled$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function19$$anonfun$curried$1 null null

  // access flags 0x9
  public static $init$(Lscala/Function19;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static curried(Lscala/Function19;)Lscala/Function1;
    NEW scala/Function19$$anonfun$curried$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Function19$$anonfun$curried$1.<init> (Lscala/Function19;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/Function19;)Ljava/lang/String;
    LDC "<function19>"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static tupled(Lscala/Function19;)Lscala/Function1;
    NEW scala/Function19$$anonfun$tupled$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Function19$$anonfun$tupled$1.<init> (Lscala/Function19;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
