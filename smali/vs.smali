.class final Lvs;
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
        "Lvs;",
        "Lka4;",
        "Lxs;",
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
.field public a:J

.field public b:F

.field public c:Lf06;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lvs;

    if-eqz v0, :cond_0

    check-cast p1, Lvs;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lvs;->a:J

    iget-wide v2, p1, Lvs;->a:J

    invoke-static {v0, v1, v2, v3}, Lis0;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lvs;->b:F

    iget v1, p1, Lvs;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lvs;->c:Lf06;

    iget-object p1, p1, Lvs;->c:Lf06;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lga4;
    .locals 3

    new-instance v0, Lxs;

    iget-wide v1, p0, Lvs;->a:J

    iget-object p0, p0, Lvs;->c:Lf06;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-wide v1, v0, Lxs;->F:J

    iput-object p0, v0, Lxs;->G:Lf06;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lxs;->H:J

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lvs;->a:J

    sget v2, Lis0;->j:I

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Lvs;->b:F

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lg2;->a(IFI)I

    move-result v0

    iget-object p0, p0, Lvs;->c:Lf06;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 2

    check-cast p1, Lxs;

    iget-wide v0, p0, Lvs;->a:J

    iput-wide v0, p1, Lxs;->F:J

    iget-object v0, p1, Lxs;->G:Lf06;

    iget-object p0, p0, Lvs;->c:Lf06;

    invoke-static {v0, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lxs;->G:Lf06;

    invoke-static {p1}, Lkz4;->J(Ljt5;)V

    :cond_0
    invoke-static {p1}, Lxd1;->F(Lvl1;)V

    return-void
.end method
