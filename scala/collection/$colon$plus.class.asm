// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/$colon$plus {


  // access flags 0x9
  // signature <T:Ljava/lang/Object;Coll::Lscala/collection/SeqLike<TT;TColl;>;>(TColl;)Lscala/Option<Lscala/Tuple2<TColl;TT;>;>;
  // declaration: scala.Option<scala.Tuple2<Coll, T>> unapply<T, Coll extends scala.collection.SeqLike<T, Coll>>(Coll)
  public static unapply(Lscala/collection/SeqLike;)Lscala/Option;
    GETSTATIC scala/collection/$colon$plus$.MODULE$ : Lscala/collection/$colon$plus$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/$colon$plus$.unapply (Lscala/collection/SeqLike;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
