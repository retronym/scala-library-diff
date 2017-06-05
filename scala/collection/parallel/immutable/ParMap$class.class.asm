// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/immutable/ParMap$class {

  // access flags 0x9
  public static INNERCLASS scala/collection/parallel/immutable/ParMap$WithDefault scala/collection/parallel/immutable/ParMap WithDefault
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/ParMap$$anonfun$withDefaultValue$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/immutable/ParMap;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static empty(Lscala/collection/parallel/immutable/ParMap;)Lscala/collection/parallel/immutable/ParMap;
    NEW scala/collection/parallel/immutable/ParHashMap
    DUP
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static mapCompanion(Lscala/collection/parallel/immutable/ParMap;)Lscala/collection/generic/GenericParMapCompanion;
    GETSTATIC scala/collection/parallel/immutable/ParMap$.MODULE$ : Lscala/collection/parallel/immutable/ParMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static stringPrefix(Lscala/collection/parallel/immutable/ParMap;)Ljava/lang/String;
    LDC "ParMap"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toMap(Lscala/collection/parallel/immutable/ParMap;Lscala/Predef$$less$colon$less;)Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static updated(Lscala/collection/parallel/immutable/ParMap;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/parallel/immutable/ParMap.$plus (Lscala/Tuple2;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static withDefault(Lscala/collection/parallel/immutable/ParMap;Lscala/Function1;)Lscala/collection/parallel/immutable/ParMap;
    NEW scala/collection/parallel/immutable/ParMap$WithDefault
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/immutable/ParMap$WithDefault.<init> (Lscala/collection/parallel/immutable/ParMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static withDefaultValue(Lscala/collection/parallel/immutable/ParMap;Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap;
    NEW scala/collection/parallel/immutable/ParMap$WithDefault
    DUP
    ALOAD 0
    NEW scala/collection/parallel/immutable/ParMap$$anonfun$withDefaultValue$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/immutable/ParMap$$anonfun$withDefaultValue$1.<init> (Lscala/collection/parallel/immutable/ParMap;Ljava/lang/Object;)V
    INVOKESPECIAL scala/collection/parallel/immutable/ParMap$WithDefault.<init> (Lscala/collection/parallel/immutable/ParMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2
}
