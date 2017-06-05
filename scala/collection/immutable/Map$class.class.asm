// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/immutable/Map$class {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Map$WithDefault scala/collection/immutable/Map WithDefault
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Map$$anonfun$withDefaultValue$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/immutable/Map;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static empty(Lscala/collection/immutable/Map;)Lscala/collection/immutable/Map;
    GETSTATIC scala/collection/immutable/Map$.MODULE$ : Lscala/collection/immutable/Map$;
    INVOKEVIRTUAL scala/collection/immutable/Map$.empty ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static seq(Lscala/collection/immutable/Map;)Lscala/collection/immutable/Map;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toMap(Lscala/collection/immutable/Map;Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static withDefault(Lscala/collection/immutable/Map;Lscala/Function1;)Lscala/collection/immutable/Map;
    NEW scala/collection/immutable/Map$WithDefault
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Map$WithDefault.<init> (Lscala/collection/immutable/Map;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static withDefaultValue(Lscala/collection/immutable/Map;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    NEW scala/collection/immutable/Map$WithDefault
    DUP
    ALOAD 0
    NEW scala/collection/immutable/Map$$anonfun$withDefaultValue$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Map$$anonfun$withDefaultValue$1.<init> (Lscala/collection/immutable/Map;Ljava/lang/Object;)V
    INVOKESPECIAL scala/collection/immutable/Map$WithDefault.<init> (Lscala/collection/immutable/Map;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2
}
