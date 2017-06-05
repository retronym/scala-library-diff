// class version 50.0 (50)
// access flags 0x21
public class scala/concurrent/ExecutionContext$Implicits$ {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/ExecutionContext$Implicits$ scala/concurrent/ExecutionContext Implicits$
  // access flags 0x11
  public final INNERCLASS scala/concurrent/ExecutionContext$$anonfun$defaultReporter$1 null null

  // access flags 0x19
  public final static Lscala/concurrent/ExecutionContext$Implicits$; MODULE$

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x2
  private Lscala/concurrent/ExecutionContextExecutor; global

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/ExecutionContext$Implicits$
    INVOKESPECIAL scala/concurrent/ExecutionContext$Implicits$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/ExecutionContext$Implicits$.MODULE$ : Lscala/concurrent/ExecutionContext$Implicits$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public global()Lscala/concurrent/ExecutionContextExecutor;
    ALOAD 0
    GETFIELD scala/concurrent/ExecutionContext$Implicits$.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/concurrent/ExecutionContext$Implicits$.global : Lscala/concurrent/ExecutionContextExecutor;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/ExecutionContext$Implicits$.global$lzycompute ()Lscala/concurrent/ExecutionContextExecutor;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private global$lzycompute()Lscala/concurrent/ExecutionContextExecutor;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 5
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/concurrent/ExecutionContext$Implicits$.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    GETSTATIC scala/concurrent/impl/ExecutionContextImpl$.MODULE$ : Lscala/concurrent/impl/ExecutionContextImpl$;
    GETSTATIC scala/concurrent/impl/ExecutionContextImpl$.MODULE$ : Lscala/concurrent/impl/ExecutionContextImpl$;
    ASTORE 1
    GETSTATIC scala/concurrent/ExecutionContext$.MODULE$ : Lscala/concurrent/ExecutionContext$;
    ASTORE 2
    NEW scala/concurrent/ExecutionContext$$anonfun$defaultReporter$1
    DUP
    INVOKESPECIAL scala/concurrent/ExecutionContext$$anonfun$defaultReporter$1.<init> ()V
    ASTORE 4
    ASTORE 3
    NEW scala/concurrent/impl/ExecutionContextImpl
    DUP
    ACONST_NULL
    ALOAD 4
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl.<init> (Ljava/util/concurrent/Executor;Lscala/Function1;)V
    PUTFIELD scala/concurrent/ExecutionContext$Implicits$.global : Lscala/concurrent/ExecutionContextExecutor;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/concurrent/ExecutionContext$Implicits$.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/concurrent/ExecutionContext$Implicits$.global : Lscala/concurrent/ExecutionContextExecutor;
    ARETURN
   L2
    ALOAD 5
    MONITOREXIT
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 6
}
