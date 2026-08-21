.class final Lbm6;
.super Lka4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lbm6;",
        "Lka4;",
        "Lcm6;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lnn6;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbm6;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lbm6;->a:Lnn6;

    check-cast p1, Lbm6;

    iget-object p1, p1, Lbm6;->a:Lnn6;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Lga4;
    .locals 1

    new-instance v0, Lcm6;

    iget-object p0, p0, Lbm6;->a:Lnn6;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object p0, v0, Lcm6;->F:Lnn6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbm6;->a:Lnn6;

    invoke-virtual {p0}, Lnn6;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 3

    check-cast p1, Lcm6;

    iget-object p0, p0, Lbm6;->a:Lnn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p0, v0}, Lkz4;->Q(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;)Lnn6;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/platform/n;->k:Ldb6;

    invoke-static {p1, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp52;

    invoke-virtual {p1, p0, v0}, Lcm6;->R0(Lnn6;Lp52;)V

    iget-object v0, p1, Lcm6;->H:Lam6;

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p0, v1}, Lam6;->a(Lam6;Landroidx/compose/ui/unit/LayoutDirection;Lud1;Lnn6;I)V

    invoke-static {p1}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    return-void

    :cond_0
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Lov2;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-void
.end method
