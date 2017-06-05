// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/reflect/Method;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/beans/ScalaBeanInfo$$anonfun$1 extends scala.runtime.AbstractFunction1<java.lang.reflect.Method, java.lang.Object> implements scala.Serializable
public final class scala/beans/ScalaBeanInfo$$anonfun$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/beans/ScalaBeanInfo <init> (Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)V
  // access flags 0x11
  public final INNERCLASS scala/beans/ScalaBeanInfo$$anonfun$1 scala/beans/ScalaBeanInfo null
  // access flags 0x11
  public final INNERCLASS scala/beans/ScalaBeanInfo$$anonfun$1$$anonfun$apply$1 null null

  // access flags 0x1012
  private final synthetic Lscala/beans/ScalaBeanInfo; $outer

  // access flags 0x1
  public <init>(Lscala/beans/ScalaBeanInfo;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/beans/ScalaBeanInfo$$anonfun$1.$outer : Lscala/beans/ScalaBeanInfo;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/reflect/Method;)Z
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/beans/ScalaBeanInfo$$anonfun$1.$outer : Lscala/beans/ScalaBeanInfo;
    GETFIELD scala/beans/ScalaBeanInfo.scala$beans$ScalaBeanInfo$$methods : [Ljava/lang/String;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/beans/ScalaBeanInfo$$anonfun$1$$anonfun$apply$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/beans/ScalaBeanInfo$$anonfun$1$$anonfun$apply$1.<init> (Lscala/beans/ScalaBeanInfo$$anonfun$1;Ljava/lang/reflect/Method;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.exists (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/reflect/Method
    INVOKEVIRTUAL scala/beans/ScalaBeanInfo$$anonfun$1.apply (Ljava/lang/reflect/Method;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
