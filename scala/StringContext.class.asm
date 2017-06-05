// class version 50.0 (50)
// access flags 0x21
public class scala/StringContext implements scala/Product scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/StringContext$$anonfun$s$1 null null
  // access flags 0x11
  public final INNERCLASS scala/StringContext$$anonfun$raw$1 null null
  // access flags 0x9
  public static INNERCLASS scala/StringContext$InvalidEscapeException scala/StringContext InvalidEscapeException

  // access flags 0x12
  // signature Lscala/collection/Seq<Ljava/lang/String;>;
  // declaration: scala.collection.Seq<java.lang.String>
  private final Lscala/collection/Seq; parts

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/String;>;)V
  // declaration: void <init>(scala.collection.Seq<java.lang.String>)
  public <init>(Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/StringContext.parts : Lscala/collection/Seq;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature (Lscala/collection/Seq<Ljava/lang/String;>;)Lscala/StringContext;
  // declaration: scala.StringContext apply(scala.collection.Seq<java.lang.String>)
  public static apply(Lscala/collection/Seq;)Lscala/StringContext;
    GETSTATIC scala/StringContext$.MODULE$ : Lscala/StringContext$;
    ALOAD 0
    INVOKEVIRTUAL scala/StringContext$.apply (Lscala/collection/Seq;)Lscala/StringContext;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/StringContext
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)V
  // declaration: void checkLengths(scala.collection.Seq<java.lang.Object>)
  public checkLengths(Lscala/collection/Seq;)V
    ALOAD 0
    INVOKEVIRTUAL scala/StringContext.parts ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ICONST_1
    IADD
    IF_ICMPEQ L0
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "wrong number of arguments ("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.length ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ") for interpolated string with "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/StringContext.parts ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.length ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " parts"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/StringContext
    IFEQ L1
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
    CHECKCAST scala/StringContext
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/StringContext.parts ()Lscala/collection/Seq;
    ALOAD 4
    INVOKEVIRTUAL scala/StringContext.parts ()Lscala/collection/Seq;
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
    INVOKEVIRTUAL scala/StringContext.canEqual (Ljava/lang/Object;)Z
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
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Ljava/lang/String;>;
  // declaration: scala.collection.Seq<java.lang.String> parts()
  public parts()Lscala/collection/Seq;
    ALOAD 0
    GETFIELD scala/StringContext.parts : Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static processEscapes(Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/StringContext$.MODULE$ : Lscala/StringContext$;
    ALOAD 0
    INVOKEVIRTUAL scala/StringContext$.processEscapes (Ljava/lang/String;)Ljava/lang/String;
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
    INVOKEVIRTUAL scala/StringContext.parts ()Lscala/collection/Seq;
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
    LDC "StringContext"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)Ljava/lang/String;
  // declaration: java.lang.String raw(scala.collection.Seq<java.lang.Object>)
  public raw(Lscala/collection/Seq;)Ljava/lang/String;
    ALOAD 0
    NEW scala/StringContext$$anonfun$raw$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/StringContext$$anonfun$raw$1.<init> (Lscala/StringContext;)V
    ALOAD 1
    INVOKEVIRTUAL scala/StringContext.standardInterpolator (Lscala/Function1;Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)Ljava/lang/String;
  // declaration: java.lang.String s(scala.collection.Seq<java.lang.Object>)
  public s(Lscala/collection/Seq;)Ljava/lang/String;
    ALOAD 0
    NEW scala/StringContext$$anonfun$s$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/StringContext$$anonfun$s$1.<init> (Lscala/StringContext;)V
    ALOAD 1
    INVOKEVIRTUAL scala/StringContext.standardInterpolator (Lscala/Function1;Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/String;Ljava/lang/String;>;Lscala/collection/Seq<Ljava/lang/Object;>;)Ljava/lang/String;
  // declaration: java.lang.String standardInterpolator(scala.Function1<java.lang.String, java.lang.String>, scala.collection.Seq<java.lang.Object>)
  public standardInterpolator(Lscala/Function1;Lscala/collection/Seq;)Ljava/lang/String;
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/StringContext.checkLengths (Lscala/collection/Seq;)V
    ALOAD 0
    INVOKEVIRTUAL scala/StringContext.parts ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    ASTORE 3
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    ASTORE 4
    NEW java/lang/StringBuilder
    DUP
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST java/lang/String
    INVOKESPECIAL java/lang/StringBuilder.<init> (Ljava/lang/String;)V
    ASTORE 5
   L0
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 5
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    POP
    ALOAD 5
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST java/lang/String
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    POP
    GOTO L0
   L1
    ALOAD 5
    INVOKEVIRTUAL java/lang/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._toString (Lscala/Product;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static treatEscapes(Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/StringContext$.MODULE$ : Lscala/StringContext$;
    ALOAD 0
    INVOKEVIRTUAL scala/StringContext$.treatEscapes (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/StringContext;)Lscala/Option<Lscala/collection/Seq<Ljava/lang/String;>;>;
  // declaration: scala.Option<scala.collection.Seq<java.lang.String>> unapplySeq(scala.StringContext)
  public static unapplySeq(Lscala/StringContext;)Lscala/Option;
    GETSTATIC scala/StringContext$.MODULE$ : Lscala/StringContext$;
    ALOAD 0
    INVOKEVIRTUAL scala/StringContext$.unapplySeq (Lscala/StringContext;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
