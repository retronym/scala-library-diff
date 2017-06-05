// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/Range$Int$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Int$ scala/collection/immutable/Range Int$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$IntIsIntegral$ scala/math/Numeric IntIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive

  // access flags 0x19
  public final static Lscala/collection/immutable/Range$Int$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Range$Int$
    INVOKESPECIAL scala/collection/immutable/Range$Int$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Range$Int$.MODULE$ : Lscala/collection/immutable/Range$Int$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (III)Lscala/collection/immutable/NumericRange$Exclusive<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.NumericRange$Exclusive<java.lang.Object> apply(int, int, int)
  public apply(III)Lscala/collection/immutable/NumericRange$Exclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    GETSTATIC scala/math/Numeric$IntIsIntegral$.MODULE$ : Lscala/math/Numeric$IntIsIntegral$;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (III)Lscala/collection/immutable/NumericRange$Inclusive<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.NumericRange$Inclusive<java.lang.Object> inclusive(int, int, int)
  public inclusive(III)Lscala/collection/immutable/NumericRange$Inclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    GETSTATIC scala/math/Numeric$IntIsIntegral$.MODULE$ : Lscala/math/Numeric$IntIsIntegral$;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.inclusive (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4
}
