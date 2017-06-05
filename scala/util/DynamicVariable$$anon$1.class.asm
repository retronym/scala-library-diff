// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/InheritableThreadLocal<TT;>;
// declaration: scala/util/DynamicVariable$$anon$1 extends java.lang.InheritableThreadLocal<T>
public final class scala/util/DynamicVariable$$anon$1 extends java/lang/InheritableThreadLocal  {

  OUTERCLASS scala/util/DynamicVariable null
  // access flags 0x11
  public final INNERCLASS scala/util/DynamicVariable$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/util/DynamicVariable; $outer

  // access flags 0x1
  // signature (Lscala/util/DynamicVariable<TT;>;)V
  // declaration: void <init>(scala.util.DynamicVariable<T>)
  public <init>(Lscala/util/DynamicVariable;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/DynamicVariable$$anon$1.$outer : Lscala/util/DynamicVariable;
    ALOAD 0
    INVOKESPECIAL java/lang/InheritableThreadLocal.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TT;
  // declaration: T initialValue()
  public initialValue()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/util/DynamicVariable$$anon$1.$outer : Lscala/util/DynamicVariable;
    GETFIELD scala/util/DynamicVariable.scala$util$DynamicVariable$$init : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
