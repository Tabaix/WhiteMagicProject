.class public final synthetic Lni4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Loh4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lni4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loh4;I)V
    .locals 0

    iput p2, p0, Lni4;->c:I

    iput-object p1, p0, Lni4;->f:Loh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lni4;->c:I

    const/4 v1, 0x3

    const-string v2, "settings/{category}/{subPanel}"

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    iget-object p0, p0, Lni4;->f:Loh4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lxd1;->f(Lkh4;Loh4;)V

    return-object v4

    :pswitch_0
    check-cast p1, Lkh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lxd1;->f(Lkh4;Loh4;)V

    return-object v4

    :pswitch_1
    check-cast p1, Lfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loh4;->b:Lzg4;

    invoke-virtual {p0}, Lzg4;->h()Lgh4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgh4;->f:Lih4;

    iget-object p0, p0, Lih4;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    sget p1, Lkq5;->e:I

    invoke-static {p0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lle4;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lle4;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/animation/h;->p(Lfa2;)Liv1;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_2
    check-cast p1, Lfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loh4;->b:Lzg4;

    iget-object p0, p0, Lzg4;->i:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lmg4;->f:Lgh4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgh4;->f:Lih4;

    iget-object p0, p0, Lih4;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    sget p1, Lkq5;->e:I

    invoke-static {p0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lle4;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lle4;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/animation/h;->l(Lfa2;)Lys1;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {v3, v1}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lhq5;->e:I

    const-string v0, "media/player/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loh4;->c(Loh4;Ljava/lang/String;)V

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ltp5;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cameraPassword/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loh4;->c(Loh4;Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    check-cast p1, Lfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loh4;->b:Lzg4;

    invoke-virtual {p0}, Lzg4;->h()Lgh4;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lgh4;->f:Lih4;

    iget-object p0, p0, Lih4;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_4
    sget p0, Lkq5;->e:I

    invoke-static {v3, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lle4;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lle4;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/animation/h;->p(Lfa2;)Liv1;

    move-result-object p0

    goto :goto_4

    :cond_5
    new-instance p0, Lb57;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lb57;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/animation/h;->p(Lfa2;)Liv1;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
