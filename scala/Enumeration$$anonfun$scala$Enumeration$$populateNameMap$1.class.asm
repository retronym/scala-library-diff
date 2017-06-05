// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/reflect/Method;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/Enumeration$$anonfun$scala$Enumeration$$populateNameMap$1 extends scala.runtime.AbstractFunction1<java.lang.reflect.Method, java.lang.Object> implements scala.Serializable
public final class scala/Enumeration$$anonfun$scala$Enumeration$$populateNameMap$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Enumeration scala$Enumeration$$populateNameMap ()V
  // access flags 0x1
  public INNERCLASS scala/Enumeration$Val scala/Enumeration Val
  // access flags 0x401
  public abstract INNERCLASS scala/Enumeration$Value scala/Enumeration Value
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$$anonfun$scala$Enumeration$$populateNameMap$1 null null

  // access flags 0x1012
  private final synthetic Lscala/Enumeration; $outer

  // access flags 0x1
  public <init>(Lscala/Enumeration;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Enumeration$$anonfun$scala$Enumeration$$populateNameMap$1.$outer : Lscala/Enumeration;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL java/lang/reflect/Method.getName ()Ljava/lang/String;
    ASTORE 4
    ALOAD 1
    ALOAD 0
    GETFIELD scala/Enumeration$$anonfun$scala$Enumeration$$populateNameMap$1.$outer : Lscala/Enumeration;
    ICONST_0
    ANEWARRAY java/lang/Object
    INVOKEVIRTUAL java/lang/reflect/Method.invoke (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Enumeration$Value
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Enumeration$Value.scala$Enumeration$$outerEnum ()Lscala/Enumeration;
    ALOAD 0
    GETFIELD scala/Enumeration$$anonfun$scala$Enumeration$$populateNameMap$1.$outer : Lscala/Enumeration;
    IF_ACMPNE L0
    LDC Lscala/Enumeration$Val;.class
    LDC "id"
    ICONST_0
    ANEWARRAY java/lang/Class
    INVOKEVIRTUAL java/lang/Class.getMethod (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    ALOAD 2
    ICONST_0
    ANEWARRAY java/lang/Object
    INVOKEVIRTUAL java/lang/reflect/Method.invoke (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 3
    ALOAD 0
    GETFIELD scala/Enumeration$$anonfun$scala$Enumeration$$populateNameMap$1.$outer : Lscala/Enumeration;
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$nmap ()Lscala/collection/mutable/Map;
    NEW scala/Tuple2
    DUP
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 4
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/Map.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/reflect/Method
    INVOKEVIRTUAL scala/Enumeration$$anonfun$scala$Enumeration$$populateNameMap$1.apply (Ljava/lang/reflect/Method;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
