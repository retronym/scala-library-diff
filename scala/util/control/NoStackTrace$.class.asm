// class version 50.0 (50)
// access flags 0x31
public final class scala/util/control/NoStackTrace$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/util/control/NoStackTrace$; MODULE$

  // access flags 0x2
  private Z _noSuppression

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/control/NoStackTrace$
    INVOKESPECIAL scala/util/control/NoStackTrace$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/control/NoStackTrace$.MODULE$ : Lscala/util/control/NoStackTrace$;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/util/control/NoStackTrace$._noSuppression : Z
    ALOAD 0
    GETSTATIC scala/sys/SystemProperties$.MODULE$ : Lscala/sys/SystemProperties$;
    INVOKEVIRTUAL scala/sys/SystemProperties$.noTraceSupression ()Lscala/sys/BooleanProp;
    INVOKEINTERFACE scala/sys/BooleanProp.value ()Z
    INVOKESPECIAL scala/util/control/NoStackTrace$._noSuppression_$eq (Z)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x12
  private final _noSuppression()Z
    ALOAD 0
    GETFIELD scala/util/control/NoStackTrace$._noSuppression : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final _noSuppression_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/util/control/NoStackTrace$._noSuppression : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final noSuppression()Z
    ALOAD 0
    INVOKESPECIAL scala/util/control/NoStackTrace$._noSuppression ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/util/control/NoStackTrace$.MODULE$ : Lscala/util/control/NoStackTrace$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
