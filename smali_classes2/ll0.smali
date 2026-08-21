.class public final Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public synthetic c:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lth3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lvc2;

    invoke-virtual {v0, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lvc2;

    invoke-virtual {p4, p2}, Lvc2;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/2addr p1, v2

    move-object v6, p3

    check-cast v6, Lvc2;

    invoke-virtual {v6, p1, p4}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lll0;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Llq0;

    const p0, 0x1afd4541

    invoke-virtual {v6, p0}, Lvc2;->b0(I)V

    sget-object p0, Lea4;->a:Lea4;

    const p1, 0x3ecccccd    # 0.4f

    invoke-static {p0, p1}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v2

    const/16 v7, 0xd86

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lpz2;->h(Lha4;Llq0;ZLda2;Lmw0;II)V

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
