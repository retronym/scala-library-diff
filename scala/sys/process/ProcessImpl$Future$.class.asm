// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessImpl$Future$ {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$Spawn$ scala/sys/process/ProcessImpl Spawn$
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$Future$ scala/sys/process/ProcessImpl Future$
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/ProcessImpl$Spawn$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/ProcessImpl$Future$$anonfun$apply$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/ProcessImpl$Future$$anonfun$apply$4 null null

  // access flags 0x1011
  public final synthetic Lscala/sys/process/Process$; $outer

  // access flags 0x1
  public <init>(Lscala/sys/process/Process$;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessImpl$Future$.$outer : Lscala/sys/process/Process$;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;)Lscala/Function0<TT;>;
  // declaration: scala.Function0<T> apply<T>(scala.Function0<T>)
  public apply(Lscala/Function0;)Lscala/Function0;
    NEW scala/concurrent/SyncVar
    DUP
    INVOKESPECIAL scala/concurrent/SyncVar.<init> ()V
    ASTORE 5
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$Future$.$outer : Lscala/sys/process/Process$;
    INVOKEVIRTUAL scala/sys/process/Process$.Spawn ()Lscala/sys/process/ProcessImpl$Spawn$;
    NEW scala/sys/process/ProcessImpl$Future$$anonfun$apply$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 5
    INVOKESPECIAL scala/sys/process/ProcessImpl$Future$$anonfun$apply$1.<init> (Lscala/sys/process/ProcessImpl$Future$;Lscala/Function0;Lscala/concurrent/SyncVar;)V
    ASTORE 3
    ASTORE 2
    NEW scala/sys/process/ProcessImpl$Spawn$$anon$1
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/sys/process/ProcessImpl$Spawn$$anon$1.<init> (Lscala/sys/process/ProcessImpl$Spawn$;Lscala/Function0;)V
    ASTORE 4
    ALOAD 4
    ICONST_0
    INVOKEVIRTUAL java/lang/Thread.setDaemon (Z)V
    ALOAD 4
    INVOKEVIRTUAL java/lang/Thread.start ()V
    NEW scala/sys/process/ProcessImpl$Future$$anonfun$apply$4
    DUP
    ALOAD 0
    ALOAD 5
    INVOKESPECIAL scala/sys/process/ProcessImpl$Future$$anonfun$apply$4.<init> (Lscala/sys/process/ProcessImpl$Future$;Lscala/concurrent/SyncVar;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x11
  public final scala$sys$process$ProcessImpl$Future$$run$1(Lscala/Function0;Lscala/concurrent/SyncVar;)V
    TRYCATCHBLOCK L0 L1 L1 java/lang/Exception
   L0
    ALOAD 2
    GETSTATIC scala/package$.MODULE$ : Lscala/package$;
    INVOKEVIRTUAL scala/package$.Right ()Lscala/util/Right$;
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/util/Right$.apply (Ljava/lang/Object;)Lscala/util/Right;
    INVOKEVIRTUAL scala/concurrent/SyncVar.set (Ljava/lang/Object;)V
    GOTO L2
   L1
    ASTORE 3
    ALOAD 2
    GETSTATIC scala/package$.MODULE$ : Lscala/package$;
    INVOKEVIRTUAL scala/package$.Left ()Lscala/util/Left$;
    ALOAD 3
    INVOKEVIRTUAL scala/util/Left$.apply (Ljava/lang/Object;)Lscala/util/Left;
    INVOKEVIRTUAL scala/concurrent/SyncVar.set (Ljava/lang/Object;)V
   L2
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}
