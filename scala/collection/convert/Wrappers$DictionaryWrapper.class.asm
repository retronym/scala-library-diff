// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/util/Dictionary<TA;TB;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/convert/Wrappers$DictionaryWrapper<A, B> extends java.util.Dictionary<A, B> implements scala.Product, scala.Serializable
public class scala/collection/convert/Wrappers$DictionaryWrapper extends java/util/Dictionary  implements scala/Product scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$DictionaryWrapper scala/collection/convert/Wrappers DictionaryWrapper

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Wrappers; $outer

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
    PUTFIELD scala/collection/convert/Wrappers$DictionaryWrapper.underlying : Lscala/collection/mutable/Map;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$DictionaryWrapper.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/util/Dictionary.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$DictionaryWrapper
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/mutable/Map<TA;TB;>;)Lscala/collection/convert/Wrappers$DictionaryWrapper<TA;TB;>;
  // declaration: scala.collection.convert.Wrappers$DictionaryWrapper<A, B> copy<A, B>(scala.collection.mutable.Map<A, B>)
  public copy(Lscala/collection/mutable/Map;)Lscala/collection/convert/Wrappers$DictionaryWrapper;
    NEW scala/collection/convert/Wrappers$DictionaryWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.scala$collection$convert$Wrappers$DictionaryWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$DictionaryWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/mutable/Map;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> copy$default$1<A, B>()
  public copy$default$1()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.underlying ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/util/Enumeration<TB;>;
  // declaration: java.util.Enumeration<B> elements()
  public elements()Ljava/util/Enumeration;
    GETSTATIC scala/collection/convert/WrapAsJava$.MODULE$ : Lscala/collection/convert/WrapAsJava$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.underlying ()Lscala/collection/mutable/Map;
    INVOKEINTERFACE scala/collection/mutable/Map.valuesIterator ()Lscala/collection/Iterator;
    INVOKEVIRTUAL scala/collection/convert/WrapAsJava$.asJavaEnumeration (Lscala/collection/Iterator;)Ljava/util/Enumeration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$DictionaryWrapper
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$DictionaryWrapper
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.scala$collection$convert$Wrappers$DictionaryWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.scala$collection$convert$Wrappers$DictionaryWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    IF_ACMPNE L1
    ICONST_1
    ISTORE 2
    GOTO L2
   L1
    ICONST_0
    ISTORE 2
   L2
    ILOAD 2
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$DictionaryWrapper
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.underlying ()Lscala/collection/mutable/Map;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.underlying ()Lscala/collection/mutable/Map;
    ASTORE 3
    DUP
    IFNONNULL L4
    POP
    ALOAD 3
    IFNULL L5
    GOTO L6
   L4
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.canEqual (Ljava/lang/Object;)Z
    IFEQ L6
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    IFEQ L3
   L0
    ICONST_1
    GOTO L8
   L3
    ICONST_0
   L8
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  // signature (Ljava/lang/Object;)TB;
  // declaration: B get(java.lang.Object)
  public get(Ljava/lang/Object;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L1 java/lang/ClassCastException
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.underlying ()Lscala/collection/mutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Map.get (Ljava/lang/Object;)Lscala/Option;
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

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.underlying ()Lscala/collection/mutable/Map;
    INVOKEINTERFACE scala/collection/mutable/Map.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/util/Enumeration<TA;>;
  // declaration: java.util.Enumeration<A> keys()
  public keys()Ljava/util/Enumeration;
    GETSTATIC scala/collection/convert/WrapAsJava$.MODULE$ : Lscala/collection/convert/WrapAsJava$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.underlying ()Lscala/collection/mutable/Map;
    INVOKEINTERFACE scala/collection/mutable/Map.keysIterator ()Lscala/collection/Iterator;
    INVOKEVIRTUAL scala/collection/convert/WrapAsJava$.asJavaEnumeration (Lscala/collection/Iterator;)Ljava/util/Enumeration;
    ARETURN
    MAXSTACK = 2
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
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.underlying ()Lscala/collection/mutable/Map;
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
    LDC "DictionaryWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;TB;)TB;
  // declaration: B put(A, B)
  public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.underlying ()Lscala/collection/mutable/Map;
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
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.underlying ()Lscala/collection/mutable/Map;
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
  public synthetic scala$collection$convert$Wrappers$DictionaryWrapper$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$DictionaryWrapper.$outer : Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.underlying ()Lscala/collection/mutable/Map;
    INVOKEINTERFACE scala/collection/mutable/Map.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._toString (Lscala/Product;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> underlying()
  public underlying()Lscala/collection/mutable/Map;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$DictionaryWrapper.underlying : Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
