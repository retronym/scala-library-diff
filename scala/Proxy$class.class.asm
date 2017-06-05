// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Proxy$class {


  // access flags 0x9
  public static $init$(Lscala/Proxy;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static equals(Lscala/Proxy;Ljava/lang/Object;)Z
    ALOAD 1
    IFNONNULL L0
    ICONST_0
    ISTORE 2
    GOTO L1
   L0
    ALOAD 1
    ALOAD 0
    IF_ACMPEQ L2
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/Proxy.self ()Ljava/lang/Object;
    IF_ACMPEQ L2
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/Proxy.self ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
   L2
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static hashCode(Lscala/Proxy;)I
    ALOAD 0
    INVOKEINTERFACE scala/Proxy.self ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/Proxy;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/Proxy.self ()Ljava/lang/Object;
    INVOKESTATIC java/lang/String.valueOf (Ljava/lang/Object;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
