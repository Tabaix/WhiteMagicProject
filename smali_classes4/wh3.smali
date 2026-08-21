.class public final Lwh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg;


# instance fields
.field public final c:Lr;

.field public final f:Lm03;

.field public final i:Z

.field public final n:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method public constructor <init>(Lr;Lm03;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh3;->c:Lr;

    iput-object p2, p0, Lwh3;->f:Lm03;

    iput-boolean p3, p0, Lwh3;->i:Z

    iget-object p1, p1, Lr;->i:Ljava/lang/Object;

    check-cast p1, Lc13;

    iget-object p1, p1, Lc13;->a:Lht3;

    new-instance p2, Lp;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lp;-><init>(I)V

    iput-object p0, p2, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lht3;->d(Lfa2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, Lwh3;->n:Lkotlin/reflect/jvm/internal/impl/storage/b;

    return-void
.end method


# virtual methods
.method public final bridge h(Lm72;)Z
    .locals 0

    invoke-static {p0, p1}, Leh0;->e0(Leg;Lm72;)Z

    move-result p0

    return p0
.end method

.method public final i(Lm72;)Luf;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwh3;->f:Lm03;

    invoke-interface {v0, p1}, Lm03;->a(Lm72;)Lsb5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lwh3;->n:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, Ll03;->a:Lvf4;

    iget-object p0, p0, Lwh3;->c:Lr;

    invoke-static {p1, v0, p0}, Ll03;->a(Lm72;Lm03;Lr;)Lc15;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lwh3;->f:Lm03;

    invoke-interface {p0}, Lm03;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lwh3;->f:Lm03;

    invoke-interface {v0}, Lm03;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->h0(Ljava/lang/Iterable;)Lhs0;

    move-result-object v1

    iget-object v2, p0, Lwh3;->n:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-static {v1, v2}, Lkotlin/sequences/a;->P(Lmu5;Lfa2;)Lys6;

    move-result-object v1

    sget-object v2, Ll03;->a:Lvf4;

    sget-object v2, Lga6;->m:Lm72;

    iget-object p0, p0, Lwh3;->c:Lr;

    invoke-static {v2, v0, p0}, Ll03;->a(Lm72;Lm03;Lr;)Lc15;

    move-result-object p0

    new-instance v0, Lem;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lem;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    new-array p0, p0, [Lmu5;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {p0}, Lfm;->h0([Ljava/lang/Object;)Lmu5;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->K(Lmu5;)Lp02;

    move-result-object p0

    new-instance v0, Ljm5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljm5;-><init>(I)V

    new-instance v1, Lqz1;

    invoke-direct {v1, p0, v2, v0}, Lqz1;-><init>(Lmu5;ZLfa2;)V

    invoke-virtual {v1}, Lqz1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
