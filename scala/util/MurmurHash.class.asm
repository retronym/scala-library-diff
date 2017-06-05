// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Function1<TT;Lscala/runtime/BoxedUnit;>;
// declaration: scala/util/MurmurHash<T> implements scala.Function1<T, scala.runtime.BoxedUnit>
public class scala/util/MurmurHash implements scala/Function1  {


  // access flags 0x2
  private I hashvalue

  // access flags 0x2
  private I scala$util$MurmurHash$$c

  // access flags 0x2
  private I scala$util$MurmurHash$$h

  // access flags 0x2
  private Z scala$util$MurmurHash$$hashed

  // access flags 0x2
  private I scala$util$MurmurHash$$k

  // access flags 0x12
  private final I seed

  // access flags 0x1
  // signature (I)V
  // declaration: void <init>(int)
  public <init>(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/util/MurmurHash.seed : I
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Function1$class.$init$ (Lscala/Function1;)V
    ALOAD 0
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ILOAD 1
    INVOKEVIRTUAL scala/util/MurmurHash$.startHash (I)I
    PUTFIELD scala/util/MurmurHash.scala$util$MurmurHash$$h : I
    ALOAD 0
    LDC -1789642873
    PUTFIELD scala/util/MurmurHash.scala$util$MurmurHash$$c : I
    ALOAD 0
    LDC 718793509
    PUTFIELD scala/util/MurmurHash.scala$util$MurmurHash$$k : I
    ALOAD 0
    ICONST_0
    PUTFIELD scala/util/MurmurHash.scala$util$MurmurHash$$hashed : Z
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$h ()I
    PUTFIELD scala/util/MurmurHash.hashvalue : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<Lscala/runtime/BoxedUnit;TA;>;)Lscala/Function1<TT;TA;>;
  // declaration: scala.Function1<T, A> andThen<A>(scala.Function1<scala.runtime.BoxedUnit, A>)
  public andThen(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/Function1$class.andThen (Lscala/Function1;Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public append(I)V
    ALOAD 0
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$h ()I
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$c ()I
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$k ()I
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$h_$eq (I)V
    ALOAD 0
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$c ()I
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$c_$eq (I)V
    ALOAD 0
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$k ()I
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicB (I)I
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$k_$eq (I)V
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$hashed_$eq (Z)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)V
  // declaration: void apply(T)
  public apply(Ljava/lang/Object;)V
    ALOAD 0
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$h ()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$c ()I
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$k ()I
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$h_$eq (I)V
    ALOAD 0
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$c ()I
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$c_$eq (I)V
    ALOAD 0
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$k ()I
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicB (I)I
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$k_$eq (I)V
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$hashed_$eq (Z)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/MurmurHash.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcD$sp(D)V
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL scala/util/MurmurHash.apply (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcDD$sp(D)D
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDD$sp (Lscala/Function1;D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcDF$sp(F)D
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDF$sp (Lscala/Function1;F)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcDI$sp(I)D
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDI$sp (Lscala/Function1;I)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcDJ$sp(J)D
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDJ$sp (Lscala/Function1;J)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcF$sp(F)V
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEVIRTUAL scala/util/MurmurHash.apply (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcFD$sp(D)F
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFD$sp (Lscala/Function1;D)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcFF$sp(F)F
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFF$sp (Lscala/Function1;F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcFI$sp(I)F
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFI$sp (Lscala/Function1;I)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcFJ$sp(J)F
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFJ$sp (Lscala/Function1;J)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcI$sp(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/util/MurmurHash.apply (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcID$sp(D)I
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcID$sp (Lscala/Function1;D)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcIF$sp(F)I
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcIF$sp (Lscala/Function1;F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcII$sp(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcII$sp (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcIJ$sp(J)I
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcIJ$sp (Lscala/Function1;J)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcJ$sp(J)V
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEVIRTUAL scala/util/MurmurHash.apply (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcJD$sp(D)J
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJD$sp (Lscala/Function1;D)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcJF$sp(F)J
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJF$sp (Lscala/Function1;F)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcJI$sp(I)J
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJI$sp (Lscala/Function1;I)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcJJ$sp(J)J
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJJ$sp (Lscala/Function1;J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcVD$sp(D)V
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVD$sp (Lscala/Function1;D)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcVF$sp(F)V
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVF$sp (Lscala/Function1;F)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVI$sp(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVI$sp (Lscala/Function1;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVJ$sp(J)V
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVJ$sp (Lscala/Function1;J)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcZD$sp(D)Z
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZD$sp (Lscala/Function1;D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcZF$sp(F)Z
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZF$sp (Lscala/Function1;F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZI$sp(I)Z
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZI$sp (Lscala/Function1;I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZJ$sp(J)Z
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZJ$sp (Lscala/Function1;J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Object;)I
  // declaration: int arrayHash<T>(java.lang.Object)
  public static arrayHash(Ljava/lang/Object;)I
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$.arrayHash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TA;TT;>;)Lscala/Function1<TA;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<A, scala.runtime.BoxedUnit> compose<A>(scala.Function1<A, T>)
  public compose(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/Function1$class.compose (Lscala/Function1;Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static extendHash(IIII)I
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static finalizeHash(I)I
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ILOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$.finalizeHash (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public hash()I
    ALOAD 0
    INVOKESPECIAL scala/util/MurmurHash.scala$util$MurmurHash$$hashed ()Z
    IFNE L0
    ALOAD 0
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$h ()I
    INVOKEVIRTUAL scala/util/MurmurHash$.finalizeHash (I)I
    INVOKESPECIAL scala/util/MurmurHash.hashvalue_$eq (I)V
    ALOAD 0
    ICONST_1
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$hashed_$eq (Z)V
   L0
    ALOAD 0
    INVOKESPECIAL scala/util/MurmurHash.hashvalue ()I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash.hash ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private hashvalue()I
    ALOAD 0
    GETFIELD scala/util/MurmurHash.hashvalue : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private hashvalue_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/util/MurmurHash.hashvalue : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static nextMagicA(I)I
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ILOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static nextMagicB(I)I
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ILOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicB (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public reset()V
    ALOAD 0
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ALOAD 0
    GETFIELD scala/util/MurmurHash.seed : I
    INVOKEVIRTUAL scala/util/MurmurHash$.startHash (I)I
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$h_$eq (I)V
    ALOAD 0
    LDC -1789642873
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$c_$eq (I)V
    ALOAD 0
    LDC 718793509
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$k_$eq (I)V
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/util/MurmurHash.scala$util$MurmurHash$$hashed_$eq (Z)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public scala$util$MurmurHash$$c()I
    ALOAD 0
    GETFIELD scala/util/MurmurHash.scala$util$MurmurHash$$c : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$util$MurmurHash$$c_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/util/MurmurHash.scala$util$MurmurHash$$c : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public scala$util$MurmurHash$$h()I
    ALOAD 0
    GETFIELD scala/util/MurmurHash.scala$util$MurmurHash$$h : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$util$MurmurHash$$h_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/util/MurmurHash.scala$util$MurmurHash$$h : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private scala$util$MurmurHash$$hashed()Z
    ALOAD 0
    GETFIELD scala/util/MurmurHash.scala$util$MurmurHash$$hashed : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$util$MurmurHash$$hashed_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/util/MurmurHash.scala$util$MurmurHash$$hashed : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public scala$util$MurmurHash$$k()I
    ALOAD 0
    GETFIELD scala/util/MurmurHash.scala$util$MurmurHash$$k : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$util$MurmurHash$$k_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/util/MurmurHash.scala$util$MurmurHash$$k : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static startHash(I)I
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ILOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$.startHash (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static startMagicA()I
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    INVOKEVIRTUAL scala/util/MurmurHash$.startMagicA ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static startMagicB()I
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    INVOKEVIRTUAL scala/util/MurmurHash$.startMagicB ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static storedMagicA()[I
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    INVOKEVIRTUAL scala/util/MurmurHash$.storedMagicA ()[I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static storedMagicB()[I
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    INVOKEVIRTUAL scala/util/MurmurHash$.storedMagicB ()[I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static stringHash(Ljava/lang/String;)I
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$.stringHash (Ljava/lang/String;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/collection/TraversableOnce<TT;>;I)I
  // declaration: int symmetricHash<T>(scala.collection.TraversableOnce<T>, int)
  public static symmetricHash(Lscala/collection/TraversableOnce;I)I
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/util/MurmurHash$.symmetricHash (Lscala/collection/TraversableOnce;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/Function1$class.toString (Lscala/Function1;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
