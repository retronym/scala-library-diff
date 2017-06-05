// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/duration/package$IntMult {

  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/package$IntMult scala/concurrent/duration/package IntMult
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$IntMult$ scala/concurrent/duration/package IntMult$

  // access flags 0x12
  private final I scala$concurrent$duration$IntMult$$i

  // access flags 0x1
  public $times(Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    GETSTATIC scala/concurrent/duration/package$IntMult$.MODULE$ : Lscala/concurrent/duration/package$IntMult$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$IntMult.scala$concurrent$duration$IntMult$$i ()I
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/package$IntMult$.$times$extension0 (ILscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public $times(Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/package$IntMult$.MODULE$ : Lscala/concurrent/duration/package$IntMult$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$IntMult.scala$concurrent$duration$IntMult$$i ()I
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/package$IntMult$.$times$extension1 (ILscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/concurrent/duration/package$IntMult.scala$concurrent$duration$IntMult$$i : I
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/concurrent/duration/package$IntMult$.MODULE$ : Lscala/concurrent/duration/package$IntMult$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$IntMult.scala$concurrent$duration$IntMult$$i ()I
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/package$IntMult$.equals$extension (ILjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/concurrent/duration/package$IntMult$.MODULE$ : Lscala/concurrent/duration/package$IntMult$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$IntMult.scala$concurrent$duration$IntMult$$i ()I
    INVOKEVIRTUAL scala/concurrent/duration/package$IntMult$.hashCode$extension (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public scala$concurrent$duration$IntMult$$i()I
    ALOAD 0
    GETFIELD scala/concurrent/duration/package$IntMult.scala$concurrent$duration$IntMult$$i : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
