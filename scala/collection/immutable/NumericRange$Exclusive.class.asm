// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Lscala/collection/immutable/NumericRange<TT;>;
// declaration: scala/collection/immutable/NumericRange$Exclusive<T> extends scala.collection.immutable.NumericRange<T>
public class scala/collection/immutable/NumericRange$Exclusive extends scala/collection/immutable/NumericRange  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive

  // access flags 0x12
  // signature Lscala/math/Integral<TT;>;
  // declaration: scala.math.Integral<T>
  private final Lscala/math/Integral; num

  // access flags 0x1
  // signature (TT;TT;TT;Lscala/math/Integral<TT;>;)V
  // declaration: void <init>(T, T, T, scala.math.Integral<T>)
  public <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)V
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/immutable/NumericRange$Exclusive.num : Lscala/math/Integral;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ICONST_0
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/NumericRange.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Integral;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature (TT;TT;TT;)Lscala/collection/immutable/NumericRange$Exclusive<TT;>;
  // declaration: scala.collection.immutable.NumericRange$Exclusive<T> copy(T, T, T)
  public copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange$Exclusive.num : Lscala/math/Integral;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$Exclusive.copy (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/immutable/NumericRange$Inclusive<TT;>;
  // declaration: scala.collection.immutable.NumericRange$Inclusive<T> inclusive()
  public inclusive()Lscala/collection/immutable/NumericRange$Inclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/NumericRange.start ()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/NumericRange.end ()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/NumericRange.step ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange$Exclusive.num : Lscala/math/Integral;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.inclusive (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1
}
