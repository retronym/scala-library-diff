// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/duration/package$LongMult {

  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/package$LongMult scala/concurrent/duration/package LongMult
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$LongMult$ scala/concurrent/duration/package LongMult$

  // access flags 0x12
  private final J scala$concurrent$duration$LongMult$$i

  // access flags 0x1
  public $times(Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    GETSTATIC scala/concurrent/duration/package$LongMult$.MODULE$ : Lscala/concurrent/duration/package$LongMult$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$LongMult.scala$concurrent$duration$LongMult$$i ()J
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/package$LongMult$.$times$extension0 (JLscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $times(Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/package$LongMult$.MODULE$ : Lscala/concurrent/duration/package$LongMult$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$LongMult.scala$concurrent$duration$LongMult$$i ()J
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/package$LongMult$.$times$extension1 (JLscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(J)V
    ALOAD 0
    LLOAD 1
    PUTFIELD scala/concurrent/duration/package$LongMult.scala$concurrent$duration$LongMult$$i : J
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/concurrent/duration/package$LongMult$.MODULE$ : Lscala/concurrent/duration/package$LongMult$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$LongMult.scala$concurrent$duration$LongMult$$i ()J
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/package$LongMult$.equals$extension (JLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/concurrent/duration/package$LongMult$.MODULE$ : Lscala/concurrent/duration/package$LongMult$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$LongMult.scala$concurrent$duration$LongMult$$i ()J
    INVOKEVIRTUAL scala/concurrent/duration/package$LongMult$.hashCode$extension (J)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public scala$concurrent$duration$LongMult$$i()J
    ALOAD 0
    GETFIELD scala/concurrent/duration/package$LongMult.scala$concurrent$duration$LongMult$$i : J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
