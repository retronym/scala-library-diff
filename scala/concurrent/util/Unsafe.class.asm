// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/util/Unsafe {


  // access flags 0x19
  public final static Lsun/misc/Unsafe; instance

  // access flags 0x8
  static <clinit>()V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
   L0
    ACONST_NULL
    ASTORE 0
    LDC Lsun/misc/Unsafe;.class
    INVOKEVIRTUAL java/lang/Class.getDeclaredFields ()[Ljava/lang/reflect/Field;
    ASTORE 1
    ALOAD 1
    ARRAYLENGTH
    ISTORE 2
    ICONST_0
    ISTORE 3
   L3
    ILOAD 3
    ILOAD 2
    IF_ICMPGE L4
    ALOAD 1
    ILOAD 3
    AALOAD
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL java/lang/reflect/Field.getType ()Ljava/lang/Class;
    LDC Lsun/misc/Unsafe;.class
    IF_ACMPNE L5
    ALOAD 4
    ICONST_1
    INVOKEVIRTUAL java/lang/reflect/Field.setAccessible (Z)V
    ALOAD 4
    ACONST_NULL
    INVOKEVIRTUAL java/lang/reflect/Field.get (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST sun/misc/Unsafe
    ASTORE 0
    GOTO L4
   L5
    IINC 3 1
    GOTO L3
   L4
    ALOAD 0
    IFNONNULL L6
    NEW java/lang/IllegalStateException
    DUP
    LDC "Can't find instance of sun.misc.Unsafe"
    INVOKESPECIAL java/lang/IllegalStateException.<init> (Ljava/lang/String;)V
    ATHROW
   L6
    ALOAD 0
    PUTSTATIC scala/concurrent/util/Unsafe.instance : Lsun/misc/Unsafe;
   L1
    GOTO L7
   L2
    ASTORE 0
    NEW java/lang/ExceptionInInitializerError
    DUP
    ALOAD 0
    INVOKESPECIAL java/lang/ExceptionInInitializerError.<init> (Ljava/lang/Throwable;)V
    ATHROW
   L7
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
