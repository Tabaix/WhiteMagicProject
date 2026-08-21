.class public final synthetic Lxv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lv11;

.field public synthetic f:Lnn6;

.field public synthetic i:Lu11;

.field public synthetic n:Lnn6;

.field public synthetic v:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxv3;->c:Lv11;

    iget-object v2, p0, Lxv3;->f:Lnn6;

    iget-object v1, p0, Lxv3;->i:Lu11;

    iget-object v3, p0, Lxv3;->n:Lnn6;

    iget-wide v4, p0, Lxv3;->v:J

    check-cast p1, Lj70;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p0, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Lvc2;

    invoke-virtual {p3, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p0, p3

    :cond_1
    and-int/lit8 p3, p0, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq p3, v6, :cond_2

    move p3, v7

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p0, v7

    move-object v8, p2

    check-cast v8, Lvc2;

    invoke-virtual {v8, p0, p3}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v8, p0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud1;

    invoke-virtual {p1}, Lj70;->c()F

    move-result p2

    invoke-interface {p0, p2}, Lud1;->G(F)I

    move-result p2

    invoke-virtual {p1}, Lj70;->b()F

    move-result p1

    invoke-interface {p0, p1}, Lud1;->G(F)I

    move-result p0

    int-to-long p1, p2

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v6, p0

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    or-long/2addr v6, p1

    iget p0, v0, Lv11;->b:I

    iget-boolean p1, v1, Lu11;->b:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/4 v9, 0x0

    move v1, p0

    invoke-static/range {v1 .. v9}, Lth1;->j(ILnn6;Lnn6;JJLmw0;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
