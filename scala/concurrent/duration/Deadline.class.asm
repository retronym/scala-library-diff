// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/math/Ordered<Lscala/concurrent/duration/Deadline;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/concurrent/duration/Deadline implements scala.math.Ordered<scala.concurrent.duration.Deadline>, scala.Product, scala.Serializable
public class scala/concurrent/duration/Deadline implements scala/math/Ordered scala/Product scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/Deadline$DeadlineIsOrdered$ scala/concurrent/duration/Deadline DeadlineIsOrdered$

  // access flags 0x12
  private final Lscala/concurrent/duration/FiniteDuration; time

  // access flags 0x1
  public $greater(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $greater$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $minus(Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/Deadline;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.time ()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.$minus (Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.copy (Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/Deadline;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public $minus(Lscala/concurrent/duration/Deadline;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.time ()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.time ()Lscala/concurrent/duration/FiniteDuration;
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.$minus (Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $plus(Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/Deadline;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.time ()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.$plus (Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.copy (Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/Deadline;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(Lscala/concurrent/duration/FiniteDuration;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/duration/Deadline.time : Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/math/Ordered$class.$init$ (Lscala/math/Ordered;)V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/Deadline;
    GETSTATIC scala/concurrent/duration/Deadline$.MODULE$ : Lscala/concurrent/duration/Deadline$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Deadline$.apply (Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/Deadline;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/concurrent/duration/Deadline
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public compare(Lscala/concurrent/duration/Deadline;)I
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.time ()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.time ()Lscala/concurrent/duration/FiniteDuration;
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.compare (Lscala/concurrent/duration/Duration;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/concurrent/duration/Deadline
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.compare (Lscala/concurrent/duration/Deadline;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public compareTo(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.compareTo (Lscala/math/Ordered;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public copy(Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/Deadline;
    NEW scala/concurrent/duration/Deadline
    DUP
    ALOAD 1
    INVOKESPECIAL scala/concurrent/duration/Deadline.<init> (Lscala/concurrent/duration/FiniteDuration;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public copy$default$1()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.time ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/concurrent/duration/Deadline
    IFEQ L1
    ICONST_1
    ISTORE 2
    GOTO L2
   L1
    ICONST_0
    ISTORE 2
   L2
    ILOAD 2
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/concurrent/duration/Deadline
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.time ()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.time ()Lscala/concurrent/duration/FiniteDuration;
    ASTORE 3
    DUP
    IFNONNULL L4
    POP
    ALOAD 3
    IFNULL L5
    GOTO L6
   L4
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.canEqual (Ljava/lang/Object;)Z
    IFEQ L6
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    IFEQ L3
   L0
    ICONST_1
    GOTO L8
   L3
    ICONST_0
   L8
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public hasTimeLeft()Z
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.isOverdue ()Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isOverdue()Z
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.time ()Lscala/concurrent/duration/FiniteDuration;
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.toNanos ()J
    INVOKESTATIC java/lang/System.nanoTime ()J
    LSUB
    LCONST_0
    LCMP
    IFGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static now()Lscala/concurrent/duration/Deadline;
    GETSTATIC scala/concurrent/duration/Deadline$.MODULE$ : Lscala/concurrent/duration/Deadline$;
    INVOKEVIRTUAL scala/concurrent/duration/Deadline$.now ()Lscala/concurrent/duration/Deadline;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public productArity()I
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      default: L1
   L1
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.time ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public productIterator()Lscala/collection/Iterator;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.typedProductIterator (Lscala/Product;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productPrefix()Ljava/lang/String;
    LDC "Deadline"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public time()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    GETFIELD scala/concurrent/duration/Deadline.time : Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public timeLeft()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    GETSTATIC scala/concurrent/duration/Deadline$.MODULE$ : Lscala/concurrent/duration/Deadline$;
    INVOKEVIRTUAL scala/concurrent/duration/Deadline$.now ()Lscala/concurrent/duration/Deadline;
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.$minus (Lscala/concurrent/duration/Deadline;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._toString (Lscala/Product;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/concurrent/duration/Deadline;)Lscala/Option<Lscala/concurrent/duration/FiniteDuration;>;
  // declaration: scala.Option<scala.concurrent.duration.FiniteDuration> unapply(scala.concurrent.duration.Deadline)
  public static unapply(Lscala/concurrent/duration/Deadline;)Lscala/Option;
    GETSTATIC scala/concurrent/duration/Deadline$.MODULE$ : Lscala/concurrent/duration/Deadline$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Deadline$.unapply (Lscala/concurrent/duration/Deadline;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
