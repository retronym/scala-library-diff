// class version 50.0 (50)
// access flags 0x21
public class scala/concurrent/duration/package$DurationDouble$ {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$DurationDouble$ scala/concurrent/duration/package DurationDouble$
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/package$DurationDouble scala/concurrent/duration/package DurationDouble

  // access flags 0x19
  public final static Lscala/concurrent/duration/package$DurationDouble$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/duration/package$DurationDouble$
    INVOKESPECIAL scala/concurrent/duration/package$DurationDouble$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/duration/package$DurationDouble$.MODULE$ : Lscala/concurrent/duration/package$DurationDouble$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final durationIn$extension(DLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    DLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (DLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/Duration;
    ASTORE 4
    ALOAD 4
    INSTANCEOF scala/concurrent/duration/FiniteDuration
    IFEQ L0
    ALOAD 4
    CHECKCAST scala/concurrent/duration/FiniteDuration
    ASTORE 5
    ALOAD 5
    ARETURN
   L0
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Duration DSL not applicable to "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    DLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x11
  public final equals$extension(DLjava/lang/Object;)Z
    ALOAD 3
    INSTANCEOF scala/concurrent/duration/package$DurationDouble
    IFEQ L0
    ICONST_1
    ISTORE 4
    GOTO L1
   L0
    ICONST_0
    ISTORE 4
   L1
    ILOAD 4
    IFEQ L2
    ALOAD 3
    CHECKCAST scala/concurrent/duration/package$DurationDouble
    INVOKEVIRTUAL scala/concurrent/duration/package$DurationDouble.scala$concurrent$duration$DurationDouble$$d ()D
    DSTORE 5
    DLOAD 1
    DLOAD 5
    DCMPL
    IFNE L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    IFEQ L2
    ICONST_1
    GOTO L5
   L2
    ICONST_0
   L5
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x11
  public final hashCode$extension(D)I
    DLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
