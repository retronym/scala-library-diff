// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/convert/Wrappers$MapWrapper<TA;TB;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/convert/Wrappers$MutableMapWrapper<A, B> extends scala.collection.convert.Wrappers$MapWrapper<A, B> implements scala.Product, scala.Serializable
public class scala/collection/convert/Wrappers$MutableMapWrapper extends scala/collection/convert/Wrappers$MapWrapper  implements scala/Product scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$MapWrapper scala/collection/convert/Wrappers MapWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$MutableMapWrapper scala/collection/convert/Wrappers MutableMapWrapper

  // access flags 0x12
  // signature Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B>
  private final Lscala/collection/mutable/Map; underlying

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers;Lscala/collection/mutable/Map<TA;TB;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers, scala.collection.mutable.Map<A, B>)
  public <init>(Lscala/collection/convert/Wrappers;Lscala/collection/mutable/Map;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Wrappers$MutableMapWrapper.underlying : Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/convert/Wrappers$MapWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/Map;)V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$MutableMapWrapper
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableMapWrapper.underlying ()Lscala/collection/mutable/Map;
    INVOKEINTERFACE scala/collection/mutable/Map.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/mutable/Map<TA;TB;>;)Lscala/collection/convert/Wrappers$MutableMapWrapper<TA;TB;>;
  // declaration: scala.collection.convert.Wrappers$MutableMapWrapper<A, B> copy<A, B>(scala.collection.mutable.Map<A, B>)
  public copy(Lscala/collection/mutable/Map;)Lscala/collection/convert/Wrappers$MutableMapWrapper;
    NEW scala/collection/convert/Wrappers$MutableMapWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableMapWrapper.scala$collection$convert$Wrappers$MutableMapWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$MutableMapWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/mutable/Map;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> copy$default$1<A, B>()
  public copy$default$1()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableMapWrapper.underlying ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      default: L1
   L1
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableMapWrapper.underlying ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public productIterator()Lscala/collection/Iterator;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.typedProductIterator (Lscala/Product;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productPrefix()Ljava/lang/String;
    LDC "MutableMapWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;TB;)TB;
  // declaration: B put(A, B)
  public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableMapWrapper.underlying ()Lscala/collection/mutable/Map;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Map.put (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 3
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ASTORE 5
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ACONST_NULL
    ASTORE 5
   L1
    ALOAD 5
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 3
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Ljava/lang/Object;)TB;
  // declaration: B remove(java.lang.Object)
  public remove(Ljava/lang/Object;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L1 java/lang/ClassCastException
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableMapWrapper.underlying ()Lscala/collection/mutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Map.remove (Ljava/lang/Object;)Lscala/Option;
    ASTORE 4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ACONST_NULL
    ASTORE 3
    GOTO L3
   L2
    ALOAD 4
    INSTANCEOF scala/Some
    IFEQ L4
    ALOAD 4
    CHECKCAST scala/Some
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ASTORE 3
   L3
    ALOAD 3
    GOTO L5
   L4
    NEW scala/MatchError
    DUP
    ALOAD 4
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L1
    POP
    ACONST_NULL
   L5
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$MutableMapWrapper$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MutableMapWrapper.$outer : Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> underlying()
  public underlying()Lscala/collection/mutable/Map;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MutableMapWrapper.underlying : Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
