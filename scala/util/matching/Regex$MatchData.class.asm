// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/util/matching/Regex$MatchData {

  // access flags 0x609
  public static abstract INNERCLASS scala/util/matching/Regex$MatchData scala/util/matching/Regex MatchData
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$MatchData$$anonfun$subgroups$1 null null

  // access flags 0x401
  public abstract after()Ljava/lang/CharSequence;

  // access flags 0x401
  public abstract after(I)Ljava/lang/CharSequence;

  // access flags 0x401
  public abstract before()Ljava/lang/CharSequence;

  // access flags 0x401
  public abstract before(I)Ljava/lang/CharSequence;

  // access flags 0x401
  public abstract end()I

  // access flags 0x401
  public abstract end(I)I

  // access flags 0x401
  public abstract group(I)Ljava/lang/String;

  // access flags 0x401
  public abstract group(Ljava/lang/String;)Ljava/lang/String;

  // access flags 0x401
  public abstract groupCount()I

  // access flags 0x401
  // signature ()Lscala/collection/Seq<Ljava/lang/String;>;
  // declaration: scala.collection.Seq<java.lang.String> groupNames()
  public abstract groupNames()Lscala/collection/Seq;

  // access flags 0x401
  public abstract matched()Ljava/lang/String;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/Map<Ljava/lang/String;Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Map<java.lang.String, java.lang.Object> scala$util$matching$Regex$MatchData$$nameToIndex()
  public abstract scala$util$matching$Regex$MatchData$$nameToIndex()Lscala/collection/immutable/Map;

  // access flags 0x401
  public abstract source()Ljava/lang/CharSequence;

  // access flags 0x401
  public abstract start()I

  // access flags 0x401
  public abstract start(I)I

  // access flags 0x401
  // signature ()Lscala/collection/immutable/List<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.List<java.lang.String> subgroups()
  public abstract subgroups()Lscala/collection/immutable/List;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;
}
