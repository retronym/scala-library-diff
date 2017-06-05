// class version 50.0 (50)
// access flags 0x421
public abstract class scala/ref/Reference$class {


  // access flags 0x9
  public static $init$(Lscala/ref/Reference;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/ref/Reference;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/ref/Reference.get ()Lscala/Option;
    DUP
    ASTORE 1
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    DUP
    ASTORE 3
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L2
    LDC "<deleted>"
    GOTO L3
   L2
    ALOAD 3
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
   L3
    CHECKCAST java/lang/String
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}
