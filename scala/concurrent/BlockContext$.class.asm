// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/BlockContext$ {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/BlockContext$DefaultBlockContext$ scala/concurrent/BlockContext DefaultBlockContext$

  // access flags 0x19
  public final static Lscala/concurrent/BlockContext$; MODULE$

  // access flags 0x12
  // signature Ljava/lang/ThreadLocal<Lscala/concurrent/BlockContext;>;
  // declaration: java.lang.ThreadLocal<scala.concurrent.BlockContext>
  private final Ljava/lang/ThreadLocal; contextLocal

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/BlockContext$
    INVOKESPECIAL scala/concurrent/BlockContext$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/BlockContext$.MODULE$ : Lscala/concurrent/BlockContext$;
    ALOAD 0
    NEW java/lang/ThreadLocal
    DUP
    INVOKESPECIAL java/lang/ThreadLocal.<init> ()V
    PUTFIELD scala/concurrent/BlockContext$.contextLocal : Ljava/lang/ThreadLocal;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Ljava/lang/ThreadLocal<Lscala/concurrent/BlockContext;>;
  // declaration: java.lang.ThreadLocal<scala.concurrent.BlockContext> contextLocal()
  private contextLocal()Ljava/lang/ThreadLocal;
    ALOAD 0
    GETFIELD scala/concurrent/BlockContext$.contextLocal : Ljava/lang/ThreadLocal;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public current()Lscala/concurrent/BlockContext;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/BlockContext$.contextLocal ()Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.get ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/BlockContext
    ASTORE 3
    ALOAD 3
    IFNONNULL L0
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/concurrent/BlockContext
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/concurrent/BlockContext
    ASTORE 2
    GOTO L2
   L1
    GETSTATIC scala/concurrent/BlockContext$DefaultBlockContext$.MODULE$ : Lscala/concurrent/BlockContext$DefaultBlockContext$;
    ASTORE 2
   L2
    ALOAD 2
    ASTORE 4
    GOTO L3
   L0
    ALOAD 3
    ASTORE 4
   L3
    ALOAD 4
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/concurrent/BlockContext;Lscala/Function0<TT;>;)TT;
  // declaration: T withBlockContext<T>(scala.concurrent.BlockContext, scala.Function0<T>)
  public withBlockContext(Lscala/concurrent/BlockContext;Lscala/Function0;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    INVOKESPECIAL scala/concurrent/BlockContext$.contextLocal ()Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.get ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/BlockContext
    ASTORE 3
   L0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/BlockContext$.contextLocal ()Ljava/lang/ThreadLocal;
    ALOAD 1
    INVOKEVIRTUAL java/lang/ThreadLocal.set (Ljava/lang/Object;)V
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
   L1
    ALOAD 0
    INVOKESPECIAL scala/concurrent/BlockContext$.contextLocal ()Ljava/lang/ThreadLocal;
    ALOAD 3
    INVOKEVIRTUAL java/lang/ThreadLocal.set (Ljava/lang/Object;)V
    ARETURN
   L2
    ASTORE 4
    ALOAD 0
    INVOKESPECIAL scala/concurrent/BlockContext$.contextLocal ()Ljava/lang/ThreadLocal;
    ALOAD 3
    INVOKEVIRTUAL java/lang/ThreadLocal.set (Ljava/lang/Object;)V
    ALOAD 4
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5
}
