// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/reflect/Field;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/Enumeration$$anonfun$scala$Enumeration$$isValDef$1$1 extends scala.runtime.AbstractFunction1<java.lang.reflect.Field, java.lang.Object> implements scala.Serializable
public final class scala/Enumeration$$anonfun$scala$Enumeration$$isValDef$1$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Enumeration scala$Enumeration$$isValDef$1 (Ljava/lang/reflect/Method;[Ljava/lang/reflect/Field;)Z
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$$anonfun$scala$Enumeration$$isValDef$1$1 null null

  // access flags 0x12
  private final Ljava/lang/reflect/Method; m$1

  // access flags 0x1
  public <init>(Lscala/Enumeration;Ljava/lang/reflect/Method;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Enumeration$$anonfun$scala$Enumeration$$isValDef$1$1.m$1 : Ljava/lang/reflect/Method;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(Ljava/lang/reflect/Field;)Z
    ALOAD 1
    INVOKEVIRTUAL java/lang/reflect/Field.getName ()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/Enumeration$$anonfun$scala$Enumeration$$isValDef$1$1.m$1 : Ljava/lang/reflect/Method;
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
    ALOAD 1
    INVOKEVIRTUAL java/lang/reflect/Field.getType ()Ljava/lang/Class;
    ALOAD 0
    GETFIELD scala/Enumeration$$anonfun$scala$Enumeration$$isValDef$1$1.m$1 : Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/reflect/Method.getReturnType ()Ljava/lang/Class;
    ASTORE 3
    DUP
    IFNONNULL L3
    POP
    ALOAD 3
    IFNULL L4
    GOTO L2
   L3
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
   L4
    ICONST_1
    GOTO L5
   L2
    ICONST_0
   L5
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/reflect/Field
    INVOKEVIRTUAL scala/Enumeration$$anonfun$scala$Enumeration$$isValDef$1$1.apply (Ljava/lang/reflect/Field;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
