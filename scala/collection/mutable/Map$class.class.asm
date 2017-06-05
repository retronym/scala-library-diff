// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/Map$class {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/Map$WithDefault scala/collection/mutable/Map WithDefault
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Map$$anonfun$withDefaultValue$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/Map;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static empty(Lscala/collection/mutable/Map;)Lscala/collection/mutable/Map;
    GETSTATIC scala/collection/mutable/Map$.MODULE$ : Lscala/collection/mutable/Map$;
    INVOKEVIRTUAL scala/collection/mutable/Map$.empty ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static seq(Lscala/collection/mutable/Map;)Lscala/collection/mutable/Map;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static withDefault(Lscala/collection/mutable/Map;Lscala/Function1;)Lscala/collection/mutable/Map;
    NEW scala/collection/mutable/Map$WithDefault
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/Map$WithDefault.<init> (Lscala/collection/mutable/Map;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static withDefaultValue(Lscala/collection/mutable/Map;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    NEW scala/collection/mutable/Map$WithDefault
    DUP
    ALOAD 0
    NEW scala/collection/mutable/Map$$anonfun$withDefaultValue$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/Map$$anonfun$withDefaultValue$1.<init> (Lscala/collection/mutable/Map;Ljava/lang/Object;)V
    INVOKESPECIAL scala/collection/mutable/Map$WithDefault.<init> (Lscala/collection/mutable/Map;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2
}
