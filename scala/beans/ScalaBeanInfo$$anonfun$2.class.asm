// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/reflect/Method;Ljava/beans/MethodDescriptor;>;Lscala/Serializable;
// declaration: scala/beans/ScalaBeanInfo$$anonfun$2 extends scala.runtime.AbstractFunction1<java.lang.reflect.Method, java.beans.MethodDescriptor> implements scala.Serializable
public final class scala/beans/ScalaBeanInfo$$anonfun$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/beans/ScalaBeanInfo <init> (Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)V
  // access flags 0x11
  public final INNERCLASS scala/beans/ScalaBeanInfo$$anonfun$2 scala/beans/ScalaBeanInfo null

  // access flags 0x1
  public <init>(Lscala/beans/ScalaBeanInfo;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/reflect/Method;)Ljava/beans/MethodDescriptor;
    NEW java/beans/MethodDescriptor
    DUP
    ALOAD 1
    INVOKESPECIAL java/beans/MethodDescriptor.<init> (Ljava/lang/reflect/Method;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/reflect/Method
    INVOKEVIRTUAL scala/beans/ScalaBeanInfo$$anonfun$2.apply (Ljava/lang/reflect/Method;)Ljava/beans/MethodDescriptor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
