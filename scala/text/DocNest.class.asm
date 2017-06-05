// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
public class scala/text/DocNest extends scala/text/Document  implements scala/Product scala/Serializable  {


  // access flags 0x12
  private final Lscala/text/Document; doc

  // access flags 0x12
  private final I indent

  // access flags 0x1
  public <init>(ILscala/text/Document;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/text/DocNest.indent : I
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/text/DocNest.doc : Lscala/text/Document;
    ALOAD 0
    INVOKESPECIAL scala/text/Document.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static apply(ILscala/text/Document;)Lscala/text/DocNest;
    GETSTATIC scala/text/DocNest$.MODULE$ : Lscala/text/DocNest$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/text/DocNest$.apply (ILscala/text/Document;)Lscala/text/DocNest;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/text/DocNest
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public copy(ILscala/text/Document;)Lscala/text/DocNest;
    NEW scala/text/DocNest
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/text/DocNest.<init> (ILscala/text/Document;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public copy$default$1()I
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocNest.indent ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public copy$default$2()Lscala/text/Document;
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocNest.doc ()Lscala/text/Document;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/Function1<Ljava/lang/Object;Lscala/Function1<Lscala/text/Document;Lscala/text/DocNest;>;>;
  // declaration: scala.Function1<java.lang.Object, scala.Function1<scala.text.Document, scala.text.DocNest>> curried()
  public static curried()Lscala/Function1;
    GETSTATIC scala/text/DocNest$.MODULE$ : Lscala/text/DocNest$;
    INVOKEVIRTUAL scala/text/DocNest$.curried ()Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public doc()Lscala/text/Document;
    ALOAD 0
    GETFIELD scala/text/DocNest.doc : Lscala/text/Document;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/text/DocNest
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
    CHECKCAST scala/text/DocNest
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocNest.indent ()I
    ALOAD 4
    INVOKEVIRTUAL scala/text/DocNest.indent ()I
    IF_ICMPNE L4
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocNest.doc ()Lscala/text/Document;
    ALOAD 4
    INVOKEVIRTUAL scala/text/DocNest.doc ()Lscala/text/Document;
    ASTORE 3
    DUP
    IFNONNULL L5
    POP
    ALOAD 3
    IFNULL L6
    GOTO L4
   L5
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
   L6
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocNest.canEqual (Ljava/lang/Object;)Z
    IFEQ L4
    ICONST_1
    GOTO L7
   L4
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
    LDC -889275714
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocNest.indent ()I
    INVOKESTATIC scala/runtime/Statics.mix (II)I
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocNest.doc ()Lscala/text/Document;
    INVOKESTATIC scala/runtime/Statics.anyHash (Ljava/lang/Object;)I
    INVOKESTATIC scala/runtime/Statics.mix (II)I
    ICONST_2
    INVOKESTATIC scala/runtime/Statics.finalizeHash (II)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public indent()I
    ALOAD 0
    GETFIELD scala/text/DocNest.indent : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    ICONST_2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      1: L1
      default: L2
   L2
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocNest.doc ()Lscala/text/Document;
    GOTO L3
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocNest.indent ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
   L3
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
    LDC "DocNest"
    ARETURN
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

  // access flags 0x9
  // signature ()Lscala/Function1<Lscala/Tuple2<Ljava/lang/Object;Lscala/text/Document;>;Lscala/text/DocNest;>;
  // declaration: scala.Function1<scala.Tuple2<java.lang.Object, scala.text.Document>, scala.text.DocNest> tupled()
  public static tupled()Lscala/Function1;
    GETSTATIC scala/text/DocNest$.MODULE$ : Lscala/text/DocNest$;
    INVOKEVIRTUAL scala/text/DocNest$.tupled ()Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature (Lscala/text/DocNest;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Lscala/text/Document;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, scala.text.Document>> unapply(scala.text.DocNest)
  public static unapply(Lscala/text/DocNest;)Lscala/Option;
    GETSTATIC scala/text/DocNest$.MODULE$ : Lscala/text/DocNest$;
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocNest$.unapply (Lscala/text/DocNest;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
