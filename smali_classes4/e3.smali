.class public final Le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Le3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Le3;->c:I

    iput-object p1, p0, Le3;->f:Ljava/lang/Object;

    iput-object p3, p0, Le3;->i:Ljava/lang/Object;

    iput-object p4, p0, Le3;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le3;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le3;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/d;

    iget-object v1, p0, Le3;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    iget-object p0, p0, Le3;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    instance-of v2, v0, Lz73;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lkotlin/reflect/jvm/internal/d;->G(Ljava/lang/String;Ljava/lang/String;)Lya3;

    move-result-object v2

    new-instance v3, Ldc3;

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, p0, v1, v2}, Ldc3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lpe1;

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, v2, p0, v1}, Lpe1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Le3;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/d;

    iget-object v1, p0, Le3;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    iget-object p0, p0, Le3;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    instance-of v2, v0, Lz73;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lkotlin/reflect/jvm/internal/d;->G(Ljava/lang/String;Ljava/lang/String;)Lya3;

    move-result-object v2

    new-instance v3, Luc3;

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, p0, v1, v2}, Luc3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lhf1;

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, v2, p0, v1}, Lhf1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_1
    iget-object v0, p0, Le3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Le3;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/d;

    iget-object p0, p0, Le3;->n:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/MutablePropertyReference0;

    sget-object v3, Lkotlin/reflect/jvm/internal/d;->c:Lkotlin/text/Regex;

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lpy3;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lty3;

    invoke-virtual {v3}, Lty3;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lqy3;

    invoke-virtual {p0, v1}, Lqy3;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0, v0}, Lkotlin/reflect/jvm/internal/d;->C(ILjava/lang/String;)Lrc3;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of v1, v2, Lz73;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/d;->G(Ljava/lang/String;Ljava/lang/String;)Lya3;

    move-result-object v1

    new-instance v3, Lac3;

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v3, v2, v0, p0, v1}, Lac3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V

    move-object p0, v3

    goto :goto_2

    :cond_3
    new-instance v1, Lne1;

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, v2, v3, v0, p0}, Lne1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Le3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Le3;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/d;

    iget-object p0, p0, Le3;->n:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/PropertyReference0;

    sget-object v3, Lkotlin/reflect/jvm/internal/d;->c:Lkotlin/text/Regex;

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lpy3;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lty3;

    invoke-virtual {v3}, Lty3;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lqy3;

    invoke-virtual {p0, v1}, Lqy3;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0, v0}, Lkotlin/reflect/jvm/internal/d;->C(ILjava/lang/String;)Lrc3;

    move-result-object p0

    goto :goto_3

    :cond_4
    instance-of v1, v2, Lz73;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/d;->G(Ljava/lang/String;Ljava/lang/String;)Lya3;

    move-result-object v1

    new-instance v3, Lrc3;

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v3, v2, v0, p0, v1}, Lrc3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V

    move-object p0, v3

    goto :goto_3

    :cond_5
    new-instance v1, Lef1;

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, v2, v3, v0, p0}, Lef1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_3
    return-object p0

    :pswitch_3
    iget-object v0, p0, Le3;->f:Ljava/lang/Object;

    check-cast v0, Loi3;

    iget-object p0, p0, Le3;->n:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Loi3;->b:Lr;

    iget-object v1, v1, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v1, v1, Lc13;->a:Lht3;

    new-instance v2, Lf3;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lf3;-><init>(I)V

    iput-object v0, v2, Lf3;->f:Ljava/lang/Object;

    iput-object p0, v2, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    return-object p0

    :pswitch_4
    iget-object v0, p0, Le3;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    iget-object v1, p0, Le3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object p0, p0, Le3;->n:Ljava/lang/Object;

    check-cast p0, Ldn0;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lfm;->H0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    const-string v1, "No superclass of "

    const-string v2, " in Java reflection for "

    invoke-static {v1, v0, v2, p0}, Lkb1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_4
    return-object p0

    :pswitch_5
    iget-object v0, p0, Le3;->f:Ljava/lang/Object;

    check-cast v0, Lmu4;

    iget-object v1, p0, Le3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Le3;->n:Ljava/lang/Object;

    check-cast p0, Lhh1;

    iget-object p0, p0, Lhh1;->b:Log1;

    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    check-cast p0, Lng1;

    iget-object p0, p0, Lng1;->p:Lsw1;

    check-cast v0, Lb2;

    invoke-virtual {v0, v1, p0}, Lb2;->c(Ljava/io/InputStream;Lsw1;)Lu74;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lg3;

    iget-object v1, p0, Le3;->n:Ljava/lang/Object;

    check-cast v1, Lh3;

    iget-object v2, p0, Le3;->f:Ljava/lang/Object;

    check-cast v2, Lht3;

    iget-object p0, p0, Le3;->i:Ljava/lang/Object;

    check-cast p0, Lp63;

    invoke-direct {v0, v1, v2, p0}, Lg3;-><init>(Lh3;Lht3;Lp63;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
