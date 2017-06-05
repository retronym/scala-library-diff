// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/SystemProperties$ {

  // access flags 0x11
  public final INNERCLASS scala/sys/SystemProperties$$anonfun$help$1 null null

  // access flags 0x19
  public final static Lscala/sys/SystemProperties$; MODULE$

  // access flags 0x42
  private volatile B bitmap$0

  // access flags 0x2
  private Lscala/sys/BooleanProp; headless

  // access flags 0x2
  private Lscala/sys/BooleanProp; noTraceSupression

  // access flags 0x2
  private Lscala/sys/BooleanProp; preferIPv4Stack

  // access flags 0x2
  private Lscala/sys/BooleanProp; preferIPv6Addresses

  // access flags 0x2
  // signature Lscala/collection/mutable/Map<Ljava/lang/String;Ljava/lang/String;>;
  // declaration: scala.collection.mutable.Map<java.lang.String, java.lang.String>
  private Lscala/collection/mutable/Map; propertyHelp

  // access flags 0x9
  public static <clinit>()V
    NEW scala/sys/SystemProperties$
    INVOKESPECIAL scala/sys/SystemProperties$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/sys/SystemProperties$.MODULE$ : Lscala/sys/SystemProperties$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature <P::Lscala/sys/Prop<*>;>(TP;Ljava/lang/String;)TP;
  // declaration: P addHelp<P extends scala.sys.Prop<?>>(P, java.lang.String)
  private addHelp(Lscala/sys/Prop;Ljava/lang/String;)Lscala/sys/Prop;
    ALOAD 0
    INVOKESPECIAL scala/sys/SystemProperties$.propertyHelp ()Lscala/collection/mutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/sys/Prop.key ()Ljava/lang/String;
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Map.update (Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private bool(Ljava/lang/String;Ljava/lang/String;)Lscala/sys/BooleanProp;
    ALOAD 0
    ALOAD 1
    LDC "java."
    INVOKEVIRTUAL java/lang/String.startsWith (Ljava/lang/String;)Z
    IFEQ L0
    GETSTATIC scala/sys/BooleanProp$.MODULE$ : Lscala/sys/BooleanProp$;
    ALOAD 1
    INVOKEVIRTUAL scala/sys/BooleanProp$.valueIsTrue (Ljava/lang/String;)Lscala/sys/BooleanProp;
    GOTO L1
   L0
    GETSTATIC scala/sys/BooleanProp$.MODULE$ : Lscala/sys/BooleanProp$;
    ALOAD 1
    INVOKEVIRTUAL scala/sys/BooleanProp$.keyExists (Ljava/lang/String;)Lscala/sys/BooleanProp;
   L1
    ALOAD 2
    INVOKESPECIAL scala/sys/SystemProperties$.addHelp (Lscala/sys/Prop;Ljava/lang/String;)Lscala/sys/Prop;
    CHECKCAST scala/sys/BooleanProp
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x21
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;)TT;
  // declaration: T exclusively<T>(scala.Function0<T>)
  public synchronized exclusively(Lscala/Function0;)Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public headless()Lscala/sys/BooleanProp;
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.bitmap$0 : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/sys/SystemProperties$.headless$lzycompute ()Lscala/sys/BooleanProp;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.headless : Lscala/sys/BooleanProp;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private headless$lzycompute()Lscala/sys/BooleanProp;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.bitmap$0 : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    ALOAD 0
    LDC "java.awt.headless"
    LDC "system should not utilize a display device"
    INVOKESPECIAL scala/sys/SystemProperties$.bool (Ljava/lang/String;Ljava/lang/String;)Lscala/sys/BooleanProp;
    PUTFIELD scala/sys/SystemProperties$.headless : Lscala/sys/BooleanProp;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.bitmap$0 : B
    ICONST_2
    IOR
    I2B
    PUTFIELD scala/sys/SystemProperties$.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.headless : Lscala/sys/BooleanProp;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public help(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/sys/SystemProperties$.propertyHelp ()Lscala/collection/mutable/Map;
    ALOAD 1
    NEW scala/sys/SystemProperties$$anonfun$help$1
    DUP
    INVOKESPECIAL scala/sys/SystemProperties$$anonfun$help$1.<init> ()V
    INVOKEINTERFACE scala/collection/mutable/Map.getOrElse (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    CHECKCAST java/lang/String
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public noTraceSupression()Lscala/sys/BooleanProp;
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.bitmap$0 : B
    BIPUSH 16
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/sys/SystemProperties$.noTraceSupression$lzycompute ()Lscala/sys/BooleanProp;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.noTraceSupression : Lscala/sys/BooleanProp;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private noTraceSupression$lzycompute()Lscala/sys/BooleanProp;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.bitmap$0 : B
    BIPUSH 16
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    ALOAD 0
    LDC "scala.control.noTraceSuppression"
    LDC "scala should not suppress any stack trace creation"
    INVOKESPECIAL scala/sys/SystemProperties$.bool (Ljava/lang/String;Ljava/lang/String;)Lscala/sys/BooleanProp;
    PUTFIELD scala/sys/SystemProperties$.noTraceSupression : Lscala/sys/BooleanProp;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.bitmap$0 : B
    BIPUSH 16
    IOR
    I2B
    PUTFIELD scala/sys/SystemProperties$.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.noTraceSupression : Lscala/sys/BooleanProp;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public preferIPv4Stack()Lscala/sys/BooleanProp;
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.bitmap$0 : B
    ICONST_4
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/sys/SystemProperties$.preferIPv4Stack$lzycompute ()Lscala/sys/BooleanProp;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.preferIPv4Stack : Lscala/sys/BooleanProp;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private preferIPv4Stack$lzycompute()Lscala/sys/BooleanProp;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.bitmap$0 : B
    ICONST_4
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    ALOAD 0
    LDC "java.net.preferIPv4Stack"
    LDC "system should prefer IPv4 sockets"
    INVOKESPECIAL scala/sys/SystemProperties$.bool (Ljava/lang/String;Ljava/lang/String;)Lscala/sys/BooleanProp;
    PUTFIELD scala/sys/SystemProperties$.preferIPv4Stack : Lscala/sys/BooleanProp;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.bitmap$0 : B
    ICONST_4
    IOR
    I2B
    PUTFIELD scala/sys/SystemProperties$.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.preferIPv4Stack : Lscala/sys/BooleanProp;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public preferIPv6Addresses()Lscala/sys/BooleanProp;
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.bitmap$0 : B
    BIPUSH 8
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/sys/SystemProperties$.preferIPv6Addresses$lzycompute ()Lscala/sys/BooleanProp;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.preferIPv6Addresses : Lscala/sys/BooleanProp;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private preferIPv6Addresses$lzycompute()Lscala/sys/BooleanProp;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.bitmap$0 : B
    BIPUSH 8
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    ALOAD 0
    LDC "java.net.preferIPv6Addresses"
    LDC "system should prefer IPv6 addresses"
    INVOKESPECIAL scala/sys/SystemProperties$.bool (Ljava/lang/String;Ljava/lang/String;)Lscala/sys/BooleanProp;
    PUTFIELD scala/sys/SystemProperties$.preferIPv6Addresses : Lscala/sys/BooleanProp;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.bitmap$0 : B
    BIPUSH 8
    IOR
    I2B
    PUTFIELD scala/sys/SystemProperties$.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.preferIPv6Addresses : Lscala/sys/BooleanProp;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/collection/mutable/Map<Ljava/lang/String;Ljava/lang/String;>;
  // declaration: scala.collection.mutable.Map<java.lang.String, java.lang.String> propertyHelp()
  private propertyHelp()Lscala/collection/mutable/Map;
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.bitmap$0 : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/sys/SystemProperties$.propertyHelp$lzycompute ()Lscala/collection/mutable/Map;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.propertyHelp : Lscala/collection/mutable/Map;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private propertyHelp$lzycompute()Lscala/collection/mutable/Map;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.bitmap$0 : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    GETSTATIC scala/collection/mutable/Map$.MODULE$ : Lscala/collection/mutable/Map$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/mutable/Map$.apply (Lscala/collection/Seq;)Lscala/collection/GenMap;
    CHECKCAST scala/collection/mutable/Map
    PUTFIELD scala/sys/SystemProperties$.propertyHelp : Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.bitmap$0 : B
    ICONST_1
    IOR
    I2B
    PUTFIELD scala/sys/SystemProperties$.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$.propertyHelp : Lscala/collection/mutable/Map;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public systemPropertiesToCompanion(Lscala/sys/SystemProperties;)Lscala/sys/SystemProperties$;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
