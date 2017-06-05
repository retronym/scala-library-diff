// class version 50.0 (50)
// access flags 0x21
// signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Product6<TT1;TT2;TT3;TT4;TT5;TT6;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/Tuple6<T1, T2, T3, T4, T5, T6> implements scala.Product6<T1, T2, T3, T4, T5, T6>, scala.Product, scala.Serializable
public class scala/Tuple6 implements scala/Product6 scala/Serializable  {


  // access flags 0x12
  // signature TT1;
  // declaration: T1
  private final Ljava/lang/Object; _1

  // access flags 0x12
  // signature TT2;
  // declaration: T2
  private final Ljava/lang/Object; _2

  // access flags 0x12
  // signature TT3;
  // declaration: T3
  private final Ljava/lang/Object; _3

  // access flags 0x12
  // signature TT4;
  // declaration: T4
  private final Ljava/lang/Object; _4

  // access flags 0x12
  // signature TT5;
  // declaration: T5
  private final Ljava/lang/Object; _5

  // access flags 0x12
  // signature TT6;
  // declaration: T6
  private final Ljava/lang/Object; _6

  // access flags 0x1
  // signature (TT1;TT2;TT3;TT4;TT5;TT6;)V
  // declaration: void <init>(T1, T2, T3, T4, T5, T6)
  public <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Tuple6._1 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Tuple6._2 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/Tuple6._3 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/Tuple6._4 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/Tuple6._5 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 6
    PUTFIELD scala/Tuple6._6 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    ALOAD 0
    INVOKESTATIC scala/Product6$class.$init$ (Lscala/Product6;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x1
  // signature ()TT1;
  // declaration: T1 _1()
  public _1()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Tuple6._1 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT2;
  // declaration: T2 _2()
  public _2()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Tuple6._2 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT3;
  // declaration: T3 _3()
  public _3()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Tuple6._3 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT4;
  // declaration: T4 _4()
  public _4()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Tuple6._4 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT5;
  // declaration: T5 _5()
  public _5()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Tuple6._5 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT6;
  // declaration: T6 _6()
  public _6()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Tuple6._6 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;>(TT1;TT2;TT3;TT4;TT5;TT6;)Lscala/Tuple6<TT1;TT2;TT3;TT4;TT5;TT6;>;
  // declaration: scala.Tuple6<T1, T2, T3, T4, T5, T6> apply<T1, T2, T3, T4, T5, T6>(T1, T2, T3, T4, T5, T6)
  public static apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple6;
    GETSTATIC scala/Tuple6$.MODULE$ : Lscala/Tuple6$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple6$.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple6;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/Tuple6
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;>(TT1;TT2;TT3;TT4;TT5;TT6;)Lscala/Tuple6<TT1;TT2;TT3;TT4;TT5;TT6;>;
  // declaration: scala.Tuple6<T1, T2, T3, T4, T5, T6> copy<T1, T2, T3, T4, T5, T6>(T1, T2, T3, T4, T5, T6)
  public copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple6;
    NEW scala/Tuple6
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/Tuple6.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;>()TT1;
  // declaration: T1 copy$default$1<T1, T2, T3, T4, T5, T6>()
  public copy$default$1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._1 ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;>()TT2;
  // declaration: T2 copy$default$2<T1, T2, T3, T4, T5, T6>()
  public copy$default$2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._2 ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;>()TT3;
  // declaration: T3 copy$default$3<T1, T2, T3, T4, T5, T6>()
  public copy$default$3()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._3 ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;>()TT4;
  // declaration: T4 copy$default$4<T1, T2, T3, T4, T5, T6>()
  public copy$default$4()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._4 ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;>()TT5;
  // declaration: T5 copy$default$5<T1, T2, T3, T4, T5, T6>()
  public copy$default$5()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._5 ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;>()TT6;
  // declaration: T6 copy$default$6<T1, T2, T3, T4, T5, T6>()
  public copy$default$6()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._6 ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/Tuple6
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
    CHECKCAST scala/Tuple6
    ASTORE 15
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._1 ()Ljava/lang/Object;
    ALOAD 15
    INVOKEVIRTUAL scala/Tuple6._1 ()Ljava/lang/Object;
    ASTORE 4
    DUP
    ASTORE 3
    ALOAD 4
    IF_ACMPNE L4
    ICONST_1
    GOTO L5
   L4
    ALOAD 3
    IFNONNULL L6
    ICONST_0
    GOTO L5
   L6
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L7
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L5
   L7
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L8
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L5
   L8
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L5
    IFEQ L9
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._2 ()Ljava/lang/Object;
    ALOAD 15
    INVOKEVIRTUAL scala/Tuple6._2 ()Ljava/lang/Object;
    ASTORE 6
    DUP
    ASTORE 5
    ALOAD 6
    IF_ACMPNE L10
    ICONST_1
    GOTO L11
   L10
    ALOAD 5
    IFNONNULL L12
    ICONST_0
    GOTO L11
   L12
    ALOAD 5
    INSTANCEOF java/lang/Number
    IFEQ L13
    ALOAD 5
    CHECKCAST java/lang/Number
    ALOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L11
   L13
    ALOAD 5
    INSTANCEOF java/lang/Character
    IFEQ L14
    ALOAD 5
    CHECKCAST java/lang/Character
    ALOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L11
   L14
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L11
    IFEQ L9
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._3 ()Ljava/lang/Object;
    ALOAD 15
    INVOKEVIRTUAL scala/Tuple6._3 ()Ljava/lang/Object;
    ASTORE 8
    DUP
    ASTORE 7
    ALOAD 8
    IF_ACMPNE L15
    ICONST_1
    GOTO L16
   L15
    ALOAD 7
    IFNONNULL L17
    ICONST_0
    GOTO L16
   L17
    ALOAD 7
    INSTANCEOF java/lang/Number
    IFEQ L18
    ALOAD 7
    CHECKCAST java/lang/Number
    ALOAD 8
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L16
   L18
    ALOAD 7
    INSTANCEOF java/lang/Character
    IFEQ L19
    ALOAD 7
    CHECKCAST java/lang/Character
    ALOAD 8
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L16
   L19
    ALOAD 7
    ALOAD 8
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L16
    IFEQ L9
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._4 ()Ljava/lang/Object;
    ALOAD 15
    INVOKEVIRTUAL scala/Tuple6._4 ()Ljava/lang/Object;
    ASTORE 10
    DUP
    ASTORE 9
    ALOAD 10
    IF_ACMPNE L20
    ICONST_1
    GOTO L21
   L20
    ALOAD 9
    IFNONNULL L22
    ICONST_0
    GOTO L21
   L22
    ALOAD 9
    INSTANCEOF java/lang/Number
    IFEQ L23
    ALOAD 9
    CHECKCAST java/lang/Number
    ALOAD 10
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L21
   L23
    ALOAD 9
    INSTANCEOF java/lang/Character
    IFEQ L24
    ALOAD 9
    CHECKCAST java/lang/Character
    ALOAD 10
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L21
   L24
    ALOAD 9
    ALOAD 10
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L21
    IFEQ L9
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._5 ()Ljava/lang/Object;
    ALOAD 15
    INVOKEVIRTUAL scala/Tuple6._5 ()Ljava/lang/Object;
    ASTORE 12
    DUP
    ASTORE 11
    ALOAD 12
    IF_ACMPNE L25
    ICONST_1
    GOTO L26
   L25
    ALOAD 11
    IFNONNULL L27
    ICONST_0
    GOTO L26
   L27
    ALOAD 11
    INSTANCEOF java/lang/Number
    IFEQ L28
    ALOAD 11
    CHECKCAST java/lang/Number
    ALOAD 12
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L26
   L28
    ALOAD 11
    INSTANCEOF java/lang/Character
    IFEQ L29
    ALOAD 11
    CHECKCAST java/lang/Character
    ALOAD 12
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L26
   L29
    ALOAD 11
    ALOAD 12
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L26
    IFEQ L9
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._6 ()Ljava/lang/Object;
    ALOAD 15
    INVOKEVIRTUAL scala/Tuple6._6 ()Ljava/lang/Object;
    ASTORE 14
    DUP
    ASTORE 13
    ALOAD 14
    IF_ACMPNE L30
    ICONST_1
    GOTO L31
   L30
    ALOAD 13
    IFNONNULL L32
    ICONST_0
    GOTO L31
   L32
    ALOAD 13
    INSTANCEOF java/lang/Number
    IFEQ L33
    ALOAD 13
    CHECKCAST java/lang/Number
    ALOAD 14
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L31
   L33
    ALOAD 13
    INSTANCEOF java/lang/Character
    IFEQ L34
    ALOAD 13
    CHECKCAST java/lang/Character
    ALOAD 14
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L31
   L34
    ALOAD 13
    ALOAD 14
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L31
    IFEQ L9
    ALOAD 15
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6.canEqual (Ljava/lang/Object;)Z
    IFEQ L9
    ICONST_1
    GOTO L35
   L9
    ICONST_0
   L35
    IFEQ L3
   L0
    ICONST_1
    GOTO L36
   L3
    ICONST_0
   L36
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 16

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    ALOAD 0
    INVOKESTATIC scala/Product6$class.productArity (Lscala/Product6;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object; throws java/lang/IndexOutOfBoundsException 
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Product6$class.productElement (Lscala/Product6;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
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
    LDC "Tuple6"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ","
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ","
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._3 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ","
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._4 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ","
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._5 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ","
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6._6 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ")"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;>(Lscala/Tuple6<TT1;TT2;TT3;TT4;TT5;TT6;>;)Lscala/Option<Lscala/Tuple6<TT1;TT2;TT3;TT4;TT5;TT6;>;>;
  // declaration: scala.Option<scala.Tuple6<T1, T2, T3, T4, T5, T6>> unapply<T1, T2, T3, T4, T5, T6>(scala.Tuple6<T1, T2, T3, T4, T5, T6>)
  public static unapply(Lscala/Tuple6;)Lscala/Option;
    GETSTATIC scala/Tuple6$.MODULE$ : Lscala/Tuple6$;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple6$.unapply (Lscala/Tuple6;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
