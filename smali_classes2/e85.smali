.class public final Le85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lf85;

.field public synthetic f:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lf70;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lvc2;

    invoke-virtual {v0, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    move-object v10, p2

    check-cast v10, Lvc2;

    invoke-virtual {v10, p3, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object v1, Ld85;->a:Ld85;

    sget-object p2, Lea4;->a:Lea4;

    sget-object p3, Lp8;->i:Lkx;

    invoke-interface {p1, p2, p3}, Lf70;->a(Lha4;Lkx;)Lha4;

    move-result-object v4

    iget-object v2, p0, Le85;->c:Lf85;

    iget-boolean v3, p0, Le85;->f:Z

    const/4 v9, 0x0

    const/high16 v11, 0x180000

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Ld85;->a(Lf85;ZLha4;JJFLmw0;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
