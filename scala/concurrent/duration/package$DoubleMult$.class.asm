// class version 50.0 (50)
// access flags 0x21
public class scala/concurrent/duration/package$DoubleMult$ {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$DoubleMult$ scala/concurrent/duration/package DoubleMult$
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/package$DoubleMult scala/concurrent/duration/package DoubleMult

  // access flags 0x19
  public final static Lscala/concurrent/duration/package$DoubleMult$; MODULE$

  // access flags 0x11
  public final $times$extension(DLscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ALOAD 3
    DLOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.$times (D)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/duration/package$DoubleMult$
    INVOKESPECIAL scala/concurrent/duration/package$DoubleMult$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/duration/package$DoubleMult$.MODULE$ : Lscala/concurrent/duration/package$DoubleMult$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final equals$extension(DLjava/lang/Object;)Z
    ALOAD 3
    INSTANCEOF scala/concurrent/duration/package$DoubleMult
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
    CHECKCAST scala/concurrent/duration/package$DoubleMult
    INVOKEVIRTUAL scala/concurrent/duration/package$DoubleMult.scala$concurrent$duration$DoubleMult$$f ()D
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
