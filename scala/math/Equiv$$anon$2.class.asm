// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/math/Equiv<TT;>;
// declaration: scala/math/Equiv$$anon$2 implements scala.math.Equiv<T>
public final class scala/math/Equiv$$anon$2 implements scala/math/Equiv  {

  OUTERCLASS scala/math/Equiv$ universal ()Lscala/math/Equiv;
  // access flags 0x11
  public final INNERCLASS scala/math/Equiv$$anon$2 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TT;TT;)Z
  // declaration: boolean equiv(T, T)
  public equiv(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 1
    ALOAD 2
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 1
    IFNONNULL L2
    ICONST_0
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L3
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L1
   L4
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L1
    IFEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
   L6
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
