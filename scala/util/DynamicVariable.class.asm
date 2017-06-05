// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/util/DynamicVariable<T>
public class scala/util/DynamicVariable {

  // access flags 0x11
  public final INNERCLASS scala/util/DynamicVariable$$anon$1 scala/util/DynamicVariable null

  // access flags 0x11
  // signature TT;
  // declaration: T
  public final Ljava/lang/Object; scala$util$DynamicVariable$$init

  // access flags 0x12
  // signature Ljava/lang/InheritableThreadLocal<TT;>;
  // declaration: java.lang.InheritableThreadLocal<T>
  private final Ljava/lang/InheritableThreadLocal; tl

  // access flags 0x1
  // signature (TT;)V
  // declaration: void <init>(T)
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/DynamicVariable.scala$util$DynamicVariable$$init : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    NEW scala/util/DynamicVariable$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/DynamicVariable$$anon$1.<init> (Lscala/util/DynamicVariable;)V
    PUTFIELD scala/util/DynamicVariable.tl : Ljava/lang/InheritableThreadLocal;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Ljava/lang/InheritableThreadLocal<TT;>;
  // declaration: java.lang.InheritableThreadLocal<T> tl()
  private tl()Ljava/lang/InheritableThreadLocal;
    ALOAD 0
    GETFIELD scala/util/DynamicVariable.tl : Ljava/lang/InheritableThreadLocal;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "DynamicVariable("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/util/DynamicVariable.value ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ")"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T value()
  public value()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/util/DynamicVariable.tl ()Ljava/lang/InheritableThreadLocal;
    INVOKEVIRTUAL java/lang/InheritableThreadLocal.get ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TT;)V
  // declaration: void value_$eq(T)
  public value_$eq(Ljava/lang/Object;)V
    ALOAD 0
    INVOKESPECIAL scala/util/DynamicVariable.tl ()Ljava/lang/InheritableThreadLocal;
    ALOAD 1
    INVOKEVIRTUAL java/lang/InheritableThreadLocal.set (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(TT;Lscala/Function0<TS;>;)TS;
  // declaration: S withValue<S>(T, scala.Function0<S>)
  public withValue(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    INVOKEVIRTUAL scala/util/DynamicVariable.value ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    INVOKESPECIAL scala/util/DynamicVariable.tl ()Ljava/lang/InheritableThreadLocal;
    ALOAD 1
    INVOKEVIRTUAL java/lang/InheritableThreadLocal.set (Ljava/lang/Object;)V
   L0
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
   L1
    ALOAD 0
    INVOKESPECIAL scala/util/DynamicVariable.tl ()Ljava/lang/InheritableThreadLocal;
    ALOAD 3
    INVOKEVIRTUAL java/lang/InheritableThreadLocal.set (Ljava/lang/Object;)V
    ARETURN
   L2
    ASTORE 4
    ALOAD 0
    INVOKESPECIAL scala/util/DynamicVariable.tl ()Ljava/lang/InheritableThreadLocal;
    ALOAD 3
    INVOKEVIRTUAL java/lang/InheritableThreadLocal.set (Ljava/lang/Object;)V
    ALOAD 4
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5
}
