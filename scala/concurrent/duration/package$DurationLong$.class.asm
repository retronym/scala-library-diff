// class version 50.0 (50)
// access flags 0x21
public class scala/concurrent/duration/package$DurationLong$ {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$DurationLong$ scala/concurrent/duration/package DurationLong$
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/package$DurationLong scala/concurrent/duration/package DurationLong

  // access flags 0x19
  public final static Lscala/concurrent/duration/package$DurationLong$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/duration/package$DurationLong$
    INVOKESPECIAL scala/concurrent/duration/package$DurationLong$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/duration/package$DurationLong$.MODULE$ : Lscala/concurrent/duration/package$DurationLong$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final durationIn$extension(JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    LLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x11
  public final equals$extension(JLjava/lang/Object;)Z
    ALOAD 3
    INSTANCEOF scala/concurrent/duration/package$DurationLong
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
    CHECKCAST scala/concurrent/duration/package$DurationLong
    INVOKEVIRTUAL scala/concurrent/duration/package$DurationLong.scala$concurrent$duration$DurationLong$$n ()J
    LSTORE 5
    LLOAD 1
    LLOAD 5
    LCMP
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
  public final hashCode$extension(J)I
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
