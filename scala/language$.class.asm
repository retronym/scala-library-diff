// class version 50.0 (50)
// access flags 0x31
public final class scala/language$ {

  // access flags 0x9
  public static INNERCLASS scala/language$experimental$ scala/language experimental$
  // access flags 0x609
  public static abstract INNERCLASS scala/languageFeature$dynamics scala/languageFeature dynamics
  // access flags 0x9
  public static INNERCLASS scala/languageFeature$dynamics$ scala/languageFeature dynamics$
  // access flags 0x609
  public static abstract INNERCLASS scala/languageFeature$postfixOps scala/languageFeature postfixOps
  // access flags 0x9
  public static INNERCLASS scala/languageFeature$postfixOps$ scala/languageFeature postfixOps$
  // access flags 0x609
  public static abstract INNERCLASS scala/languageFeature$higherKinds scala/languageFeature higherKinds
  // access flags 0x9
  public static INNERCLASS scala/languageFeature$higherKinds$ scala/languageFeature higherKinds$
  // access flags 0x609
  public static abstract INNERCLASS scala/languageFeature$existentials scala/languageFeature existentials
  // access flags 0x9
  public static INNERCLASS scala/languageFeature$existentials$ scala/languageFeature existentials$
  // access flags 0x609
  public static abstract INNERCLASS scala/languageFeature$reflectiveCalls scala/languageFeature reflectiveCalls
  // access flags 0x9
  public static INNERCLASS scala/languageFeature$reflectiveCalls$ scala/languageFeature reflectiveCalls$
  // access flags 0x609
  public static abstract INNERCLASS scala/languageFeature$implicitConversions scala/languageFeature implicitConversions
  // access flags 0x9
  public static INNERCLASS scala/languageFeature$implicitConversions$ scala/languageFeature implicitConversions$

  // access flags 0x19
  public final static Lscala/language$; MODULE$

  // access flags 0x42
  private volatile B bitmap$0

  // access flags 0x2
  private Lscala/languageFeature$dynamics; dynamics

  // access flags 0x2
  private Lscala/languageFeature$existentials; existentials

  // access flags 0x2
  private Lscala/languageFeature$higherKinds; higherKinds

  // access flags 0x2
  private Lscala/languageFeature$implicitConversions; implicitConversions

  // access flags 0x2
  private Lscala/languageFeature$postfixOps; postfixOps

  // access flags 0x2
  private Lscala/languageFeature$reflectiveCalls; reflectiveCalls

  // access flags 0x9
  public static <clinit>()V
    NEW scala/language$
    INVOKESPECIAL scala/language$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/language$.MODULE$ : Lscala/language$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public dynamics()Lscala/languageFeature$dynamics;
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/language$.dynamics$lzycompute ()Lscala/languageFeature$dynamics;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/language$.dynamics : Lscala/languageFeature$dynamics;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private dynamics$lzycompute()Lscala/languageFeature$dynamics;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    GETSTATIC scala/languageFeature$dynamics$.MODULE$ : Lscala/languageFeature$dynamics$;
    PUTFIELD scala/language$.dynamics : Lscala/languageFeature$dynamics;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    ICONST_1
    IOR
    I2B
    PUTFIELD scala/language$.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/language$.dynamics : Lscala/languageFeature$dynamics;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public existentials()Lscala/languageFeature$existentials;
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    BIPUSH 32
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/language$.existentials$lzycompute ()Lscala/languageFeature$existentials;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/language$.existentials : Lscala/languageFeature$existentials;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private existentials$lzycompute()Lscala/languageFeature$existentials;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    BIPUSH 32
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    GETSTATIC scala/languageFeature$existentials$.MODULE$ : Lscala/languageFeature$existentials$;
    PUTFIELD scala/language$.existentials : Lscala/languageFeature$existentials;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    BIPUSH 32
    IOR
    I2B
    PUTFIELD scala/language$.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/language$.existentials : Lscala/languageFeature$existentials;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public higherKinds()Lscala/languageFeature$higherKinds;
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    BIPUSH 16
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/language$.higherKinds$lzycompute ()Lscala/languageFeature$higherKinds;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/language$.higherKinds : Lscala/languageFeature$higherKinds;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private higherKinds$lzycompute()Lscala/languageFeature$higherKinds;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    BIPUSH 16
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    GETSTATIC scala/languageFeature$higherKinds$.MODULE$ : Lscala/languageFeature$higherKinds$;
    PUTFIELD scala/language$.higherKinds : Lscala/languageFeature$higherKinds;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    BIPUSH 16
    IOR
    I2B
    PUTFIELD scala/language$.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/language$.higherKinds : Lscala/languageFeature$higherKinds;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public implicitConversions()Lscala/languageFeature$implicitConversions;
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    BIPUSH 8
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/language$.implicitConversions$lzycompute ()Lscala/languageFeature$implicitConversions;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/language$.implicitConversions : Lscala/languageFeature$implicitConversions;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private implicitConversions$lzycompute()Lscala/languageFeature$implicitConversions;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    BIPUSH 8
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    GETSTATIC scala/languageFeature$implicitConversions$.MODULE$ : Lscala/languageFeature$implicitConversions$;
    PUTFIELD scala/language$.implicitConversions : Lscala/languageFeature$implicitConversions;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    BIPUSH 8
    IOR
    I2B
    PUTFIELD scala/language$.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/language$.implicitConversions : Lscala/languageFeature$implicitConversions;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public postfixOps()Lscala/languageFeature$postfixOps;
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/language$.postfixOps$lzycompute ()Lscala/languageFeature$postfixOps;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/language$.postfixOps : Lscala/languageFeature$postfixOps;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private postfixOps$lzycompute()Lscala/languageFeature$postfixOps;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    GETSTATIC scala/languageFeature$postfixOps$.MODULE$ : Lscala/languageFeature$postfixOps$;
    PUTFIELD scala/language$.postfixOps : Lscala/languageFeature$postfixOps;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    ICONST_2
    IOR
    I2B
    PUTFIELD scala/language$.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/language$.postfixOps : Lscala/languageFeature$postfixOps;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public reflectiveCalls()Lscala/languageFeature$reflectiveCalls;
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    ICONST_4
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/language$.reflectiveCalls$lzycompute ()Lscala/languageFeature$reflectiveCalls;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/language$.reflectiveCalls : Lscala/languageFeature$reflectiveCalls;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private reflectiveCalls$lzycompute()Lscala/languageFeature$reflectiveCalls;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    ICONST_4
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    GETSTATIC scala/languageFeature$reflectiveCalls$.MODULE$ : Lscala/languageFeature$reflectiveCalls$;
    PUTFIELD scala/language$.reflectiveCalls : Lscala/languageFeature$reflectiveCalls;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/language$.bitmap$0 : B
    ICONST_4
    IOR
    I2B
    PUTFIELD scala/language$.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/language$.reflectiveCalls : Lscala/languageFeature$reflectiveCalls;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2
}
