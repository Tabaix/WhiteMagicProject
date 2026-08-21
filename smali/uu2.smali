.class public final Luu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe;


# instance fields
.field public a:Lym1;

.field public b:Landroidx/compose/animation/core/RepeatMode;


# virtual methods
.method public final a(Llv6;)Lv27;
    .locals 3

    new-instance v0, Lz60;

    iget-object v1, p0, Luu2;->a:Lym1;

    invoke-interface {v1, p1}, Lym1;->a(Llv6;)Lx27;

    move-result-object p1

    iget-object p0, p0, Luu2;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lz60;->i:Ljava/lang/Object;

    iput-object p0, v0, Lz60;->n:Ljava/io/Serializable;

    invoke-interface {p1}, Lx27;->d()I

    move-result p0

    invoke-interface {p1}, Lx27;->e()I

    move-result p1

    add-int/2addr p1, p0

    int-to-long p0, p1

    const-wide/32 v1, 0xf4240

    mul-long/2addr p0, v1

    iput-wide p0, v0, Lz60;->c:J

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Lz60;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Luu2;

    if-eqz v0, :cond_0

    check-cast p1, Luu2;

    iget-object v0, p1, Luu2;->a:Lym1;

    iget-object v1, p0, Luu2;->a:Lym1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Luu2;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-object p0, p0, Luu2;->b:Landroidx/compose/animation/core/RepeatMode;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luu2;->a:Lym1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Luu2;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
