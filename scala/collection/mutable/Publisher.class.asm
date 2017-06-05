// class version 50.0 (50)
// access flags 0x601
// signature <Evt:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/mutable/Publisher<Evt>
public abstract interface scala/collection/mutable/Publisher {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Publisher$$anon$1 scala/collection/mutable/Publisher null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Publisher$$anonfun$publish$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Publisher$$anonfun$subscribe$1 null null

  // access flags 0x401
  // signature (Lscala/collection/mutable/Subscriber<TEvt;Lscala/collection/mutable/Publisher;>;)V
  // declaration: void activateSubscription(scala.collection.mutable.Subscriber<Evt, scala.collection.mutable.Publisher>)
  public abstract activateSubscription(Lscala/collection/mutable/Subscriber;)V

  // access flags 0x401
  public abstract equals(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TEvt;)V
  // declaration: void publish(Evt)
  public abstract publish(Ljava/lang/Object;)V

  // access flags 0x401
  // signature (Lscala/collection/mutable/Subscriber<TEvt;Lscala/collection/mutable/Publisher;>;)V
  // declaration: void removeSubscription(scala.collection.mutable.Subscriber<Evt, scala.collection.mutable.Publisher>)
  public abstract removeSubscription(Lscala/collection/mutable/Subscriber;)V

  // access flags 0x401
  public abstract removeSubscriptions()V

  // access flags 0x401
  // signature ()Lscala/collection/mutable/HashMap<Lscala/collection/mutable/Subscriber<TEvt;Lscala/collection/mutable/Publisher;>;Lscala/collection/mutable/Set<Lscala/Function1<TEvt;Ljava/lang/Object;>;>;>;
  // declaration: scala.collection.mutable.HashMap<scala.collection.mutable.Subscriber<Evt, scala.collection.mutable.Publisher>, scala.collection.mutable.Set<scala.Function1<Evt, java.lang.Object>>> scala$collection$mutable$Publisher$$filters()
  public abstract scala$collection$mutable$Publisher$$filters()Lscala/collection/mutable/HashMap;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/HashSet<Lscala/collection/mutable/Subscriber<TEvt;Lscala/collection/mutable/Publisher;>;>;
  // declaration: scala.collection.mutable.HashSet<scala.collection.mutable.Subscriber<Evt, scala.collection.mutable.Publisher>> scala$collection$mutable$Publisher$$suspended()
  public abstract scala$collection$mutable$Publisher$$suspended()Lscala/collection/mutable/HashSet;

  // access flags 0x401
  public abstract scala$collection$mutable$Publisher$_setter_$scala$collection$mutable$Publisher$$filters_$eq(Lscala/collection/mutable/HashMap;)V

  // access flags 0x401
  public abstract scala$collection$mutable$Publisher$_setter_$scala$collection$mutable$Publisher$$suspended_$eq(Lscala/collection/mutable/HashSet;)V

  // access flags 0x401
  public abstract scala$collection$mutable$Publisher$_setter_$self_$eq(Lscala/collection/mutable/Publisher;)V

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Publisher;
  // declaration: scala.collection.mutable.Publisher self()
  public abstract self()Lscala/collection/mutable/Publisher;

  // access flags 0x401
  // signature (Lscala/collection/mutable/Subscriber<TEvt;Lscala/collection/mutable/Publisher;>;)V
  // declaration: void subscribe(scala.collection.mutable.Subscriber<Evt, scala.collection.mutable.Publisher>)
  public abstract subscribe(Lscala/collection/mutable/Subscriber;)V

  // access flags 0x401
  // signature (Lscala/collection/mutable/Subscriber<TEvt;Lscala/collection/mutable/Publisher;>;Lscala/Function1<TEvt;Ljava/lang/Object;>;)V
  // declaration: void subscribe(scala.collection.mutable.Subscriber<Evt, scala.collection.mutable.Publisher>, scala.Function1<Evt, java.lang.Object>)
  public abstract subscribe(Lscala/collection/mutable/Subscriber;Lscala/Function1;)V

  // access flags 0x401
  // signature (Lscala/collection/mutable/Subscriber<TEvt;Lscala/collection/mutable/Publisher;>;)V
  // declaration: void suspendSubscription(scala.collection.mutable.Subscriber<Evt, scala.collection.mutable.Publisher>)
  public abstract suspendSubscription(Lscala/collection/mutable/Subscriber;)V
}
