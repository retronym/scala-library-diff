// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/duration/package$DoubleMult {

  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/package$DoubleMult scala/concurrent/duration/package DoubleMult
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$DoubleMult$ scala/concurrent/duration/package DoubleMult$

  // access flags 0x12
  private final D scala$concurrent$duration$DoubleMult$$f

  // access flags 0x1
  public $times(Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    GETSTATIC scala/concurrent/duration/package$DoubleMult$.MODULE$ : Lscala/concurrent/duration/package$DoubleMult$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$DoubleMult.scala$concurrent$duration$DoubleMult$$f ()D
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/package$DoubleMult$.$times$extension (DLscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(D)V
    ALOAD 0
    DLOAD 1
    PUTFIELD scala/concurrent/duration/package$DoubleMult.scala$concurrent$duration$DoubleMult$$f : D
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/concurrent/duration/package$DoubleMult$.MODULE$ : Lscala/concurrent/duration/package$DoubleMult$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$DoubleMult.scala$concurrent$duration$DoubleMult$$f ()D
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/package$DoubleMult$.equals$extension (DLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/concurrent/duration/package$DoubleMult$.MODULE$ : Lscala/concurrent/duration/package$DoubleMult$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$DoubleMult.scala$concurrent$duration$DoubleMult$$f ()D
    INVOKEVIRTUAL scala/concurrent/duration/package$DoubleMult$.hashCode$extension (D)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public scala$concurrent$duration$DoubleMult$$f()D
    ALOAD 0
    GETFIELD scala/concurrent/duration/package$DoubleMult.scala$concurrent$duration$DoubleMult$$f : D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
