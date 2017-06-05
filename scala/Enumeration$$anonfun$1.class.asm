// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/reflect/Method;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/Enumeration$$anonfun$1 extends scala.runtime.AbstractFunction1<java.lang.reflect.Method, java.lang.Object> implements scala.Serializable
public final class scala/Enumeration$$anonfun$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Enumeration scala$Enumeration$$populateNameMap ()V
  // access flags 0x401
  public abstract INNERCLASS scala/Enumeration$Value scala/Enumeration Value
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$$anonfun$1 null null

  // access flags 0x1012
  private final synthetic Lscala/Enumeration; $outer

  // access flags 0x12
  private final [Ljava/lang/reflect/Field; fields$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Enumeration;[Ljava/lang/reflect/Field;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Enumeration$$anonfun$1.$outer : Lscala/Enumeration;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Enumeration$$anonfun$1.fields$1 : [Ljava/lang/reflect/Field;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(Ljava/lang/reflect/Method;)Z
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL java/lang/reflect/Method.getParameterTypes ()[Ljava/lang/Class;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.isEmpty ()Z
    IFEQ L0
    LDC Lscala/Enumeration$Value;.class
    ALOAD 1
    INVOKEVIRTUAL java/lang/reflect/Method.getReturnType ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    IFEQ L0
    ALOAD 1
    INVOKEVIRTUAL java/lang/reflect/Method.getDeclaringClass ()Ljava/lang/Class;
    DUP
    IFNONNULL L1
    POP
    GOTO L2
   L1
    LDC Lscala/Enumeration;.class
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFNE L0
   L2
    ALOAD 0
    GETFIELD scala/Enumeration$$anonfun$1.$outer : Lscala/Enumeration;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/Enumeration$$anonfun$1.fields$1 : [Ljava/lang/reflect/Field;
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$isValDef$1 (Ljava/lang/reflect/Method;[Ljava/lang/reflect/Field;)Z
    IFEQ L0
    ICONST_1
    GOTO L3
   L0
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/reflect/Method
    INVOKEVIRTUAL scala/Enumeration$$anonfun$1.apply (Ljava/lang/reflect/Method;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
