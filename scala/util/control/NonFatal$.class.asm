// class version 50.0 (50)
// access flags 0x31
public final class scala/util/control/NonFatal$ {


  // access flags 0x19
  public final static Lscala/util/control/NonFatal$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/control/NonFatal$
    INVOKESPECIAL scala/util/control/NonFatal$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/control/NonFatal$.MODULE$ : Lscala/util/control/NonFatal$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(Ljava/lang/Throwable;)Z
    ALOAD 1
    INSTANCEOF java/lang/VirtualMachineError
    IFEQ L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF java/lang/ThreadDeath
    IFEQ L2
    ICONST_1
    ISTORE 2
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF java/lang/InterruptedException
    IFEQ L3
    ICONST_1
    ISTORE 2
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF java/lang/LinkageError
    IFEQ L4
    ICONST_1
    ISTORE 2
    GOTO L1
   L4
    ALOAD 1
    INSTANCEOF scala/util/control/ControlThrowable
    IFEQ L5
    ICONST_1
    ISTORE 2
    GOTO L1
   L5
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IFEQ L6
    ICONST_0
    ISTORE 3
    GOTO L7
   L6
    ICONST_1
    ISTORE 3
   L7
    ILOAD 3
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Ljava/lang/Throwable;)Lscala/Option<Ljava/lang/Throwable;>;
  // declaration: scala.Option<java.lang.Throwable> unapply(java.lang.Throwable)
  public unapply(Ljava/lang/Throwable;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/NonFatal$.apply (Ljava/lang/Throwable;)Z
    IFEQ L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
