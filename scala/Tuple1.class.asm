// class version 50.0 (50)
// access flags 0x21
// signature <T1:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Product1<TT1;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/Tuple1<T1> implements scala.Product1<T1>, scala.Product, scala.Serializable
public class scala/Tuple1 implements scala/Product1 scala/Serializable  {


  // access flags 0x11
  // signature TT1;
  // declaration: T1
  public final Ljava/lang/Object; _1

  // access flags 0x1
  // signature (TT1;)V
  // declaration: void <init>(T1)
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Tuple1._1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    ALOAD 0
    INVOKESTATIC scala/Product1$class.$init$ (Lscala/Product1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TT1;
  // declaration: T1 _1()
  public _1()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Tuple1._1 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcD$sp()D
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcI$sp()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcJ$sp()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T1:Ljava/lang/Object;>(TT1;)Lscala/Tuple1<TT1;>;
  // declaration: scala.Tuple1<T1> apply<T1>(T1)
  public static apply(Ljava/lang/Object;)Lscala/Tuple1;
    GETSTATIC scala/Tuple1$.MODULE$ : Lscala/Tuple1$;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1$.apply (Ljava/lang/Object;)Lscala/Tuple1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/Tuple1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>(TT1;)Lscala/Tuple1<TT1;>;
  // declaration: scala.Tuple1<T1> copy<T1>(T1)
  public copy(Ljava/lang/Object;)Lscala/Tuple1;
    NEW scala/Tuple1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Tuple1.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>()TT1;
  // declaration: T1 copy$default$1<T1>()
  public copy$default$1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1._1 ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>()D
  // declaration: double copy$default$1$mcD$sp<T1>()
  public copy$default$1$mcD$sp()D
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1.copy$default$1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>()I
  // declaration: int copy$default$1$mcI$sp<T1>()
  public copy$default$1$mcI$sp()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1.copy$default$1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>()J
  // declaration: long copy$default$1$mcJ$sp<T1>()
  public copy$default$1$mcJ$sp()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1.copy$default$1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (D)Lscala/Tuple1<Ljava/lang/Object;>;
  // declaration: scala.Tuple1<java.lang.Object> copy$mDc$sp(double)
  public copy$mDc$sp(D)Lscala/Tuple1;
    NEW scala/Tuple1$mcD$sp
    DUP
    DLOAD 1
    INVOKESPECIAL scala/Tuple1$mcD$sp.<init> (D)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)Lscala/Tuple1<Ljava/lang/Object;>;
  // declaration: scala.Tuple1<java.lang.Object> copy$mIc$sp(int)
  public copy$mIc$sp(I)Lscala/Tuple1;
    NEW scala/Tuple1$mcI$sp
    DUP
    ILOAD 1
    INVOKESPECIAL scala/Tuple1$mcI$sp.<init> (I)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (J)Lscala/Tuple1<Ljava/lang/Object;>;
  // declaration: scala.Tuple1<java.lang.Object> copy$mJc$sp(long)
  public copy$mJc$sp(J)Lscala/Tuple1;
    NEW scala/Tuple1$mcJ$sp
    DUP
    LLOAD 1
    INVOKESPECIAL scala/Tuple1$mcJ$sp.<init> (J)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/Tuple1
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
    CHECKCAST scala/Tuple1
    ASTORE 5
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1._1 ()Ljava/lang/Object;
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple1._1 ()Ljava/lang/Object;
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
    ALOAD 5
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1.canEqual (Ljava/lang/Object;)Z
    IFEQ L9
    ICONST_1
    GOTO L10
   L9
    ICONST_0
   L10
    IFEQ L3
   L0
    ICONST_1
    GOTO L11
   L3
    ICONST_0
   L11
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 6

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
    INVOKESTATIC scala/Product1$class.productArity (Lscala/Product1;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object; throws java/lang/IndexOutOfBoundsException 
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Product1$class.productElement (Lscala/Product1;I)Ljava/lang/Object;
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
    LDC "Tuple1"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public specInstance$()Z
    ICONST_0
    IRETURN
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
    INVOKEVIRTUAL scala/Tuple1._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ")"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T1:Ljava/lang/Object;>(Lscala/Tuple1<TT1;>;)Lscala/Option<TT1;>;
  // declaration: scala.Option<T1> unapply<T1>(scala.Tuple1<T1>)
  public static unapply(Lscala/Tuple1;)Lscala/Option;
    GETSTATIC scala/Tuple1$.MODULE$ : Lscala/Tuple1$;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1$.unapply (Lscala/Tuple1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
