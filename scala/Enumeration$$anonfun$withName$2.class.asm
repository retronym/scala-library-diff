// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/Enumeration$$anonfun$withName$2 extends scala.runtime.AbstractFunction0<scala.runtime.Nothing$> implements scala.Serializable
public final class scala/Enumeration$$anonfun$withName$2 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/Enumeration withName (Ljava/lang/String;)Lscala/Enumeration$Value;
  // access flags 0x401
  public abstract INNERCLASS scala/Enumeration$Value scala/Enumeration Value
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$$anonfun$withName$2 null null

  // access flags 0x11
  public final Ljava/lang/String; s$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Enumeration;Ljava/lang/String;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Enumeration$$anonfun$withName$2.s$1 : Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()Lscala/runtime/Nothing$;
    NEW java/util/NoSuchElementException
    DUP
    NEW scala/StringContext
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/String
    DUP
    ICONST_0
    LDC "No value found for '"
    AASTORE
    DUP
    ICONST_1
    LDC "'"
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKESPECIAL scala/StringContext.<init> (Lscala/collection/Seq;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    GETFIELD scala/Enumeration$$anonfun$withName$2.s$1 : Ljava/lang/String;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/StringContext.s (Lscala/collection/Seq;)Ljava/lang/String;
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 9
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$$anonfun$withName$2.apply ()Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 1
}
