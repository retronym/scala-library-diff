// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/collection/Iterator$$anonfun$copyToArray$1 extends scala.runtime.AbstractFunction0<java.lang.String> implements scala.Serializable
public final class scala/collection/Iterator$$anonfun$copyToArray$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/Iterator copyToArray (Ljava/lang/Object;II)V
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$copyToArray$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x11
  public final I start$4

  // access flags 0x11
  public final Ljava/lang/Object; xs$2

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$$anonfun$copyToArray$1.xs$2 : Ljava/lang/Object;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/Iterator$$anonfun$copyToArray$1.start$4 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply()Ljava/lang/String;
    NEW scala/StringContext
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_3
    ANEWARRAY java/lang/String
    DUP
    ICONST_0
    LDC "start "
    AASTORE
    DUP
    ICONST_1
    LDC " out of range "
    AASTORE
    DUP
    ICONST_2
    LDC ""
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKESPECIAL scala/StringContext.<init> (Lscala/collection/Seq;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anonfun$copyToArray$1.start$4 : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    DUP
    ICONST_1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anonfun$copyToArray$1.xs$2 : Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/StringContext.s (Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$$anonfun$copyToArray$1.apply ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
