// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/MapLike<TA;TB;Lscala/collection/mutable/LinkedHashMap<TA;TB;>;>.FilteredKeys;
// declaration: scala/collection/mutable/LinkedHashMap$FilteredKeys extends scala.collection.MapLike<A, B, scala.collection.mutable.LinkedHashMap<A, B>>.FilteredKeys
public class scala/collection/mutable/LinkedHashMap$FilteredKeys extends scala/collection/MapLike$FilteredKeys  {

  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$FilteredKeys scala/collection/MapLike FilteredKeys
  // access flags 0x1
  public INNERCLASS scala/collection/mutable/LinkedHashMap$FilteredKeys scala/collection/mutable/LinkedHashMap FilteredKeys

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedHashMap<TA;TB;>;Lscala/Function1<TA;Ljava/lang/Object;>;)V
  // declaration: void <init>(scala.collection.mutable.LinkedHashMap<A, B>, scala.Function1<A, java.lang.Object>)
  public <init>(Lscala/collection/mutable/LinkedHashMap;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/MapLike$FilteredKeys.<init> (Lscala/collection/MapLike;Lscala/Function1;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LinkedHashMap<TA;Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.mutable.LinkedHashMap<A, scala.runtime.Nothing$> empty()
  public empty()Lscala/collection/mutable/LinkedHashMap;
    GETSTATIC scala/collection/mutable/LinkedHashMap$.MODULE$ : Lscala/collection/mutable/LinkedHashMap$;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap$.empty ()Lscala/collection/mutable/LinkedHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap$FilteredKeys.empty ()Lscala/collection/mutable/LinkedHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$mutable$LinkedHashMap$FilteredKeys$$$outer()Lscala/collection/mutable/LinkedHashMap;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashMap$FilteredKeys.$outer : Lscala/collection/MapLike;
    CHECKCAST scala/collection/mutable/LinkedHashMap
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
