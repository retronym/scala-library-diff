// class version 50.0 (50)
// access flags 0x421
public abstract class scala/beans/ScalaBeanInfo extends java/beans/SimpleBeanInfo  {

  // access flags 0x11
  public final INNERCLASS scala/beans/ScalaBeanInfo$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/beans/ScalaBeanInfo$$anonfun$2 null null

  // access flags 0x12
  // signature Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?>
  private final Ljava/lang/Class; clazz

  // access flags 0x12
  private final [Ljava/beans/MethodDescriptor; md

  // access flags 0x12
  private final [Ljava/beans/PropertyDescriptor; pd

  // access flags 0x12
  private final [Ljava/lang/String; props

  // access flags 0x11
  public final [Ljava/lang/String; scala$beans$ScalaBeanInfo$$methods

  // access flags 0x1
  // signature (Ljava/lang/Class<*>;[Ljava/lang/String;[Ljava/lang/String;)V
  // declaration: void <init>(java.lang.Class<?>, java.lang.String[], java.lang.String[])
  public <init>(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/beans/ScalaBeanInfo.clazz : Ljava/lang/Class;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/beans/ScalaBeanInfo.props : [Ljava/lang/String;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/beans/ScalaBeanInfo.scala$beans$ScalaBeanInfo$$methods : [Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL java/beans/SimpleBeanInfo.<init> ()V
    ALOAD 0
    ALOAD 2
    ARRAYLENGTH
    ICONST_3
    IDIV
    ANEWARRAY java/beans/PropertyDescriptor
    PUTFIELD scala/beans/ScalaBeanInfo.pd : [Ljava/beans/PropertyDescriptor;
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Class.getMethods ()[Ljava/lang/reflect/Method;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/beans/ScalaBeanInfo$$anonfun$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/beans/ScalaBeanInfo$$anonfun$1.<init> (Lscala/beans/ScalaBeanInfo;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.withFilter (Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    NEW scala/beans/ScalaBeanInfo$$anonfun$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/beans/ScalaBeanInfo$$anonfun$2.<init> (Lscala/beans/ScalaBeanInfo;)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Ljava/beans/MethodDescriptor;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/generic/FilterMonadic.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST [Ljava/beans/MethodDescriptor;
    PUTFIELD scala/beans/ScalaBeanInfo.md : [Ljava/beans/MethodDescriptor;
    ALOAD 0
    INVOKESPECIAL scala/beans/ScalaBeanInfo.init ()V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  public getMethodDescriptors()[Ljava/beans/MethodDescriptor;
    ALOAD 0
    INVOKESPECIAL scala/beans/ScalaBeanInfo.md ()[Ljava/beans/MethodDescriptor;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;
    ALOAD 0
    INVOKESPECIAL scala/beans/ScalaBeanInfo.pd ()[Ljava/beans/PropertyDescriptor;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private init()V
    ICONST_0
    ISTORE 1
   L0
    ILOAD 1
    ALOAD 0
    GETFIELD scala/beans/ScalaBeanInfo.props : [Ljava/lang/String;
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    INVOKESPECIAL scala/beans/ScalaBeanInfo.pd ()[Ljava/beans/PropertyDescriptor;
    ILOAD 1
    ICONST_3
    IDIV
    NEW java/beans/PropertyDescriptor
    DUP
    ALOAD 0
    GETFIELD scala/beans/ScalaBeanInfo.props : [Ljava/lang/String;
    ILOAD 1
    AALOAD
    ALOAD 0
    GETFIELD scala/beans/ScalaBeanInfo.clazz : Ljava/lang/Class;
    ALOAD 0
    GETFIELD scala/beans/ScalaBeanInfo.props : [Ljava/lang/String;
    ILOAD 1
    ICONST_1
    IADD
    AALOAD
    ALOAD 0
    GETFIELD scala/beans/ScalaBeanInfo.props : [Ljava/lang/String;
    ILOAD 1
    ICONST_2
    IADD
    AALOAD
    INVOKESPECIAL java/beans/PropertyDescriptor.<init> (Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    AASTORE
    ILOAD 1
    ICONST_3
    IADD
    ISTORE 1
    GOTO L0
   L1
    RETURN
    MAXSTACK = 10
    MAXLOCALS = 2

  // access flags 0x2
  private md()[Ljava/beans/MethodDescriptor;
    ALOAD 0
    GETFIELD scala/beans/ScalaBeanInfo.md : [Ljava/beans/MethodDescriptor;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private pd()[Ljava/beans/PropertyDescriptor;
    ALOAD 0
    GETFIELD scala/beans/ScalaBeanInfo.pd : [Ljava/beans/PropertyDescriptor;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
