// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/Range$Long$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Long$ scala/collection/immutable/Range Long$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$LongIsIntegral$ scala/math/Numeric LongIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive

  // access flags 0x19
  public final static Lscala/collection/immutable/Range$Long$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Range$Long$
    INVOKESPECIAL scala/collection/immutable/Range$Long$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Range$Long$.MODULE$ : Lscala/collection/immutable/Range$Long$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (JJJ)Lscala/collection/immutable/NumericRange$Exclusive<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.NumericRange$Exclusive<java.lang.Object> apply(long, long, long)
  public apply(JJJ)Lscala/collection/immutable/NumericRange$Exclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    LLOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    LLOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    GETSTATIC scala/math/Numeric$LongIsIntegral$.MODULE$ : Lscala/math/Numeric$LongIsIntegral$;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  // signature (JJJ)Lscala/collection/immutable/NumericRange$Inclusive<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.NumericRange$Inclusive<java.lang.Object> inclusive(long, long, long)
  public inclusive(JJJ)Lscala/collection/immutable/NumericRange$Inclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    LLOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    LLOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    GETSTATIC scala/math/Numeric$LongIsIntegral$.MODULE$ : Lscala/math/Numeric$LongIsIntegral$;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.inclusive (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 7
}
