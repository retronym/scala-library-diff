// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/RichBoolean$ {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Boolean$ scala/math/Ordering Boolean$

  // access flags 0x19
  public final static Lscala/runtime/RichBoolean$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/runtime/RichBoolean$
    INVOKESPECIAL scala/runtime/RichBoolean$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/runtime/RichBoolean$.MODULE$ : Lscala/runtime/RichBoolean$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final equals$extension(ZLjava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/runtime/RichBoolean
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
    CHECKCAST scala/runtime/RichBoolean
    INVOKEVIRTUAL scala/runtime/RichBoolean.self ()Z
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
  public final hashCode$extension(Z)I
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final ord$extension(Z)Lscala/math/Ordering$Boolean$;
    GETSTATIC scala/math/Ordering$Boolean$.MODULE$ : Lscala/math/Ordering$Boolean$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
