// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/mutable/AbstractMap<Ljava/lang/String;Ljava/lang/String;>;Lscala/collection/mutable/Map<Ljava/lang/String;Ljava/lang/String;>;
// declaration: scala/sys/SystemProperties extends scala.collection.mutable.AbstractMap<java.lang.String, java.lang.String> implements scala.collection.mutable.Map<java.lang.String, java.lang.String>
public class scala/sys/SystemProperties extends scala/collection/mutable/AbstractMap  {

  // access flags 0x11
  public final INNERCLASS scala/sys/SystemProperties$$anonfun$get$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/SystemProperties$$anonfun$help$1 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/SystemProperties$$anonfun$iterator$1 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/SystemProperties$$anonfun$contains$1 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/SystemProperties$$anonfun$$plus$eq$1 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/SystemProperties$$anonfun$$minus$eq$1 null null

  // access flags 0x1
  public $minus$eq(Ljava/lang/String;)Lscala/sys/SystemProperties;
    ALOAD 0
    NEW scala/sys/SystemProperties$$anonfun$$minus$eq$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/SystemProperties$$anonfun$$minus$eq$1.<init> (Lscala/sys/SystemProperties;Ljava/lang/String;)V
    INVOKEVIRTUAL scala/sys/SystemProperties.wrapAccess (Lscala/Function0;)Lscala/Option;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/sys/SystemProperties.$minus$eq (Ljava/lang/String;)Lscala/sys/SystemProperties;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/sys/SystemProperties.$minus$eq (Ljava/lang/String;)Lscala/sys/SystemProperties;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;)Lscala/sys/SystemProperties;
  // declaration: scala.sys.SystemProperties $plus$eq(scala.Tuple2<java.lang.String, java.lang.String>)
  public $plus$eq(Lscala/Tuple2;)Lscala/sys/SystemProperties;
    ALOAD 0
    NEW scala/sys/SystemProperties$$anonfun$$plus$eq$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/SystemProperties$$anonfun$$plus$eq$1.<init> (Lscala/sys/SystemProperties;Lscala/Tuple2;)V
    INVOKEVIRTUAL scala/sys/SystemProperties.wrapAccess (Lscala/Function0;)Lscala/Option;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/sys/SystemProperties.$plus$eq (Lscala/Tuple2;)Lscala/sys/SystemProperties;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/sys/SystemProperties.$plus$eq (Lscala/Tuple2;)Lscala/sys/SystemProperties;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/sys/SystemProperties.$plus$eq (Lscala/Tuple2;)Lscala/sys/SystemProperties;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractMap.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public contains(Ljava/lang/String;)Z
    ALOAD 0
    NEW scala/sys/SystemProperties$$anonfun$contains$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/SystemProperties$$anonfun$contains$1.<init> (Lscala/sys/SystemProperties;Ljava/lang/String;)V
    INVOKEVIRTUAL scala/sys/SystemProperties.wrapAccess (Lscala/Function0;)Lscala/Option;
    DUP
    ASTORE 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L0
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/sys/SystemProperties.contains (Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public default(Ljava/lang/String;)Ljava/lang/String;
    ACONST_NULL
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge default(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/sys/SystemProperties.default (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public empty()Lscala/sys/SystemProperties;
    NEW scala/sys/SystemProperties
    DUP
    INVOKESPECIAL scala/sys/SystemProperties.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/SystemProperties.empty ()Lscala/sys/SystemProperties;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/SystemProperties.empty ()Lscala/sys/SystemProperties;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;)TT;
  // declaration: T exclusively<T>(scala.Function0<T>)
  public static exclusively(Lscala/Function0;)Ljava/lang/Object;
    GETSTATIC scala/sys/SystemProperties$.MODULE$ : Lscala/sys/SystemProperties$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/SystemProperties$.exclusively (Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> get(java.lang.String)
  public get(Ljava/lang/String;)Lscala/Option;
    ALOAD 0
    NEW scala/sys/SystemProperties$$anonfun$get$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/SystemProperties$$anonfun$get$1.<init> (Lscala/sys/SystemProperties;Ljava/lang/String;)V
    INVOKEVIRTUAL scala/sys/SystemProperties.wrapAccess (Lscala/Function0;)Lscala/Option;
    DUP
    ASTORE 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/Option
    CHECKCAST scala/Option
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/sys/SystemProperties.get (Ljava/lang/String;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static headless()Lscala/sys/BooleanProp;
    GETSTATIC scala/sys/SystemProperties$.MODULE$ : Lscala/sys/SystemProperties$;
    INVOKEVIRTUAL scala/sys/SystemProperties$.headless ()Lscala/sys/BooleanProp;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static help(Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/sys/SystemProperties$.MODULE$ : Lscala/sys/SystemProperties$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/SystemProperties$.help (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<java.lang.String, java.lang.String>> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    NEW scala/sys/SystemProperties$$anonfun$iterator$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/sys/SystemProperties$$anonfun$iterator$1.<init> (Lscala/sys/SystemProperties;)V
    INVOKEVIRTUAL scala/sys/SystemProperties.wrapAccess (Lscala/Function0;)Lscala/Option;
    DUP
    ASTORE 1
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    GOTO L1
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
   L1
    CHECKCAST scala/collection/Iterator
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static noTraceSupression()Lscala/sys/BooleanProp;
    GETSTATIC scala/sys/SystemProperties$.MODULE$ : Lscala/sys/SystemProperties$;
    INVOKEVIRTUAL scala/sys/SystemProperties$.noTraceSupression ()Lscala/sys/BooleanProp;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static preferIPv4Stack()Lscala/sys/BooleanProp;
    GETSTATIC scala/sys/SystemProperties$.MODULE$ : Lscala/sys/SystemProperties$;
    INVOKEVIRTUAL scala/sys/SystemProperties$.preferIPv4Stack ()Lscala/sys/BooleanProp;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static preferIPv6Addresses()Lscala/sys/BooleanProp;
    GETSTATIC scala/sys/SystemProperties$.MODULE$ : Lscala/sys/SystemProperties$;
    INVOKEVIRTUAL scala/sys/SystemProperties$.preferIPv6Addresses ()Lscala/sys/BooleanProp;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1001
  public synthetic scala$sys$SystemProperties$$super$contains(Ljava/lang/String;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/MapLike$class.contains (Lscala/collection/MapLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static systemPropertiesToCompanion(Lscala/sys/SystemProperties;)Lscala/sys/SystemProperties$;
    GETSTATIC scala/sys/SystemProperties$.MODULE$ : Lscala/sys/SystemProperties$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/SystemProperties$.systemPropertiesToCompanion (Lscala/sys/SystemProperties;)Lscala/sys/SystemProperties$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;)Lscala/Option<TT;>;
  // declaration: scala.Option<T> wrapAccess<T>(scala.Function0<T>)
  public wrapAccess(Lscala/Function0;)Lscala/Option;
    TRYCATCHBLOCK L0 L1 L1 java/security/AccessControlException
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L2
   L1
    POP
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
