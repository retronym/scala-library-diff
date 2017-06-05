// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/mutable/ParMap$class {

  // access flags 0x9
  public static INNERCLASS scala/collection/parallel/mutable/ParMap$WithDefault scala/collection/parallel/mutable/ParMap WithDefault
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParMap$$anonfun$withDefaultValue$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/mutable/ParMap;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static empty(Lscala/collection/parallel/mutable/ParMap;)Lscala/collection/parallel/mutable/ParMap;
    NEW scala/collection/parallel/mutable/ParHashMap
    DUP
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static mapCompanion(Lscala/collection/parallel/mutable/ParMap;)Lscala/collection/generic/GenericParMapCompanion;
    GETSTATIC scala/collection/parallel/mutable/ParMap$.MODULE$ : Lscala/collection/parallel/mutable/ParMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static newCombiner(Lscala/collection/parallel/mutable/ParMap;)Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/ParMap$.MODULE$ : Lscala/collection/parallel/mutable/ParMap$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static updated(Lscala/collection/parallel/mutable/ParMap;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap;
    ALOAD 0
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/parallel/mutable/ParMap.$plus (Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParMap;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static withDefault(Lscala/collection/parallel/mutable/ParMap;Lscala/Function1;)Lscala/collection/parallel/mutable/ParMap;
    NEW scala/collection/parallel/mutable/ParMap$WithDefault
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParMap$WithDefault.<init> (Lscala/collection/parallel/mutable/ParMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static withDefaultValue(Lscala/collection/parallel/mutable/ParMap;Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap;
    NEW scala/collection/parallel/mutable/ParMap$WithDefault
    DUP
    ALOAD 0
    NEW scala/collection/parallel/mutable/ParMap$$anonfun$withDefaultValue$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParMap$$anonfun$withDefaultValue$1.<init> (Lscala/collection/parallel/mutable/ParMap;Ljava/lang/Object;)V
    INVOKESPECIAL scala/collection/parallel/mutable/ParMap$WithDefault.<init> (Lscala/collection/parallel/mutable/ParMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2
}
