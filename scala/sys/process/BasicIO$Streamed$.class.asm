// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/BasicIO$Streamed$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$cons$ scala/collection/immutable/Stream cons$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Stream$Cons scala/collection/immutable/Stream Cons
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$Empty$ scala/collection/immutable/Stream Empty$
  // access flags 0x9
  public static INNERCLASS scala/sys/process/BasicIO$Streamed$ scala/sys/process/BasicIO Streamed$
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed scala/sys/process/BasicIO Streamed
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed$$anonfun$apply$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed$$anonfun$apply$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed$$anonfun$apply$3 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed$$anonfun$scala$sys$process$BasicIO$Streamed$$next$1$1 null null

  // access flags 0x19
  public final static Lscala/sys/process/BasicIO$Streamed$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/sys/process/BasicIO$Streamed$
    INVOKESPECIAL scala/sys/process/BasicIO$Streamed$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/sys/process/BasicIO$Streamed$.MODULE$ : Lscala/sys/process/BasicIO$Streamed$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Z)Lscala/sys/process/BasicIO$Streamed<TT;>;
  // declaration: scala.sys.process.BasicIO$Streamed<T> apply<T>(boolean)
  public apply(Z)Lscala/sys/process/BasicIO$Streamed;
    NEW java/util/concurrent/LinkedBlockingQueue
    DUP
    INVOKESPECIAL java/util/concurrent/LinkedBlockingQueue.<init> ()V
    ASTORE 2
    NEW scala/sys/process/BasicIO$Streamed
    DUP
    NEW scala/sys/process/BasicIO$Streamed$$anonfun$apply$2
    DUP
    ALOAD 2
    INVOKESPECIAL scala/sys/process/BasicIO$Streamed$$anonfun$apply$2.<init> (Ljava/util/concurrent/LinkedBlockingQueue;)V
    NEW scala/sys/process/BasicIO$Streamed$$anonfun$apply$1
    DUP
    ALOAD 2
    INVOKESPECIAL scala/sys/process/BasicIO$Streamed$$anonfun$apply$1.<init> (Ljava/util/concurrent/LinkedBlockingQueue;)V
    NEW scala/sys/process/BasicIO$Streamed$$anonfun$apply$3
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/sys/process/BasicIO$Streamed$$anonfun$apply$3.<init> (ZLjava/util/concurrent/LinkedBlockingQueue;)V
    INVOKESPECIAL scala/sys/process/BasicIO$Streamed.<init> (Lscala/Function1;Lscala/Function1;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 3

  // access flags 0x11
  public final scala$sys$process$BasicIO$Streamed$$next$1(ZLjava/util/concurrent/LinkedBlockingQueue;)Lscala/collection/immutable/Stream;
    ICONST_0
    ISTORE 4
    ACONST_NULL
    ASTORE 5
    ALOAD 2
    INVOKEVIRTUAL java/util/concurrent/LinkedBlockingQueue.take ()Ljava/lang/Object;
    CHECKCAST scala/util/Either
    ASTORE 14
    ALOAD 14
    INSTANCEOF scala/util/Left
    IFEQ L0
    ICONST_1
    ISTORE 4
    ALOAD 14
    CHECKCAST scala/util/Left
    ASTORE 5
    ICONST_0
    ALOAD 5
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IF_ICMPNE L0
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ASTORE 3
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    ASTORE 13
    GOTO L1
   L0
    ILOAD 4
    IFEQ L2
    ILOAD 1
    IFEQ L3
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Nonzero exit code: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 5
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ASTORE 7
    ASTORE 6
    NEW java/lang/RuntimeException
    DUP
    ALOAD 7
    INVOKESPECIAL java/lang/RuntimeException.<init> (Ljava/lang/String;)V
    ATHROW
   L3
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ASTORE 8
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    ASTORE 13
    GOTO L1
   L2
    ALOAD 14
    INSTANCEOF scala/util/Right
    IFEQ L4
    ALOAD 14
    CHECKCAST scala/util/Right
    ASTORE 9
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 9
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    NEW scala/sys/process/BasicIO$Streamed$$anonfun$scala$sys$process$BasicIO$Streamed$$next$1$1
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/sys/process/BasicIO$Streamed$$anonfun$scala$sys$process$BasicIO$Streamed$$next$1$1.<init> (ZLjava/util/concurrent/LinkedBlockingQueue;)V
    ASTORE 12
    ASTORE 11
    ASTORE 10
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 11
    ALOAD 12
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    ASTORE 13
   L1
    ALOAD 13
    ARETURN
   L4
    NEW scala/MatchError
    DUP
    ALOAD 14
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 15
}
