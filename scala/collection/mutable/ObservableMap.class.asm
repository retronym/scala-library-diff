// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Map<TA;TB;>;Lscala/collection/mutable/Publisher<Lscala/collection/script/Message<Lscala/Tuple2<TA;TB;>;>;>;
// declaration: scala/collection/mutable/ObservableMap<A, B> extends scala.collection.mutable.Map<A, B>, scala.collection.mutable.Publisher<scala.collection.script.Message<scala.Tuple2<A, B>>>
public abstract interface scala/collection/mutable/ObservableMap implements scala/collection/mutable/Map scala/collection/mutable/Publisher  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableMap$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableMap$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableMap$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableMap$$anon$4 null null

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/ObservableMap<TA;TB;>;
  // declaration: scala.collection.mutable.ObservableMap<A, B> $minus$eq(A)
  public abstract $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/ObservableMap;

  // access flags 0x401
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/collection/mutable/ObservableMap<TA;TB;>;
  // declaration: scala.collection.mutable.ObservableMap<A, B> $plus$eq(scala.Tuple2<A, B>)
  public abstract $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/ObservableMap;

  // access flags 0x401
  public abstract clear()V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$ObservableMap$$super$$minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/ObservableMap;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$ObservableMap$$super$$plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/ObservableMap;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$ObservableMap$$super$clear()V
}
