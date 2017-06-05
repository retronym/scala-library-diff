// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Function22$class {

  // access flags 0x11
  public final INNERCLASS scala/Function22$$anonfun$tupled$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function22$$anonfun$curried$1 null null

  // access flags 0x9
  public static $init$(Lscala/Function22;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static curried(Lscala/Function22;)Lscala/Function1;
    NEW scala/Function22$$anonfun$curried$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Function22$$anonfun$curried$1.<init> (Lscala/Function22;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/Function22;)Ljava/lang/String;
    LDC "<function22>"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static tupled(Lscala/Function22;)Lscala/Function1;
    NEW scala/Function22$$anonfun$tupled$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Function22$$anonfun$tupled$1.<init> (Lscala/Function22;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
