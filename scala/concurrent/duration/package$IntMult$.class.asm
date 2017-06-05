// class version 50.0 (50)
// access flags 0x21
public class scala/concurrent/duration/package$IntMult$ {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$IntMult$ scala/concurrent/duration/package IntMult$
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/package$IntMult scala/concurrent/duration/package IntMult

  // access flags 0x19
  public final static Lscala/concurrent/duration/package$IntMult$; MODULE$

  // access flags 0x11
  public final $times$extension0(ILscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ALOAD 2
    ILOAD 1
    I2D
    INVOKEVIRTUAL scala/concurrent/duration/Duration.$times (D)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final $times$extension1(ILscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 2
    ILOAD 1
    I2L
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.$times (J)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/duration/package$IntMult$
    INVOKESPECIAL scala/concurrent/duration/package$IntMult$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/duration/package$IntMult$.MODULE$ : Lscala/concurrent/duration/package$IntMult$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final equals$extension(ILjava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/concurrent/duration/package$IntMult
    IFEQ L0
    ICONST_1
    ISTORE 3
    GOTO L1
   L0
    ICONST_0
    ISTORE 3
   L1
    ILOAD 3
    IFEQ L2
    ALOAD 2
    CHECKCAST scala/concurrent/duration/package$IntMult
    INVOKEVIRTUAL scala/concurrent/duration/package$IntMult.scala$concurrent$duration$IntMult$$i ()I
    ISTORE 4
    ILOAD 1
    ILOAD 4
    IF_ICMPNE L3
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
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  public final hashCode$extension(I)I
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
