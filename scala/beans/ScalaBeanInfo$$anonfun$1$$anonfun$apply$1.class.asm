// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/beans/ScalaBeanInfo$$anonfun$1$$anonfun$apply$1 extends scala.runtime.AbstractFunction1<java.lang.String, java.lang.Object> implements scala.Serializable
public final class scala/beans/ScalaBeanInfo$$anonfun$1$$anonfun$apply$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/beans/ScalaBeanInfo$$anonfun$1 apply (Ljava/lang/reflect/Method;)Z
  // access flags 0x11
  public final INNERCLASS scala/beans/ScalaBeanInfo$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/beans/ScalaBeanInfo$$anonfun$1$$anonfun$apply$1 null null

  // access flags 0x12
  private final Ljava/lang/reflect/Method; m$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/beans/ScalaBeanInfo$$anonfun$1;Ljava/lang/reflect/Method;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/beans/ScalaBeanInfo$$anonfun$1$$anonfun$apply$1.m$1 : Ljava/lang/reflect/Method;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(Ljava/lang/String;)Z
    ALOAD 1
    ALOAD 0
    GETFIELD scala/beans/ScalaBeanInfo$$anonfun$1$$anonfun$apply$1.m$1 : Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/reflect/Method.getName ()Ljava/lang/String;
    ASTORE 2
    DUP
    IFNONNULL L0
    POP
    ALOAD 2
    IFNULL L1
    GOTO L2
   L0
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
   L1
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/beans/ScalaBeanInfo$$anonfun$1$$anonfun$apply$1.apply (Ljava/lang/String;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
