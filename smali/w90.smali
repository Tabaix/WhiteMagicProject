.class public final Lw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:J

.field public synthetic f:Los4;

.field public synthetic i:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    move-object v7, p1

    check-cast v7, Lvc2;

    invoke-virtual {v7, p2, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v3, p0, Lw90;->c:J

    sget-object p1, Lqx6;->a:Ldb6;

    invoke-virtual {v7, p1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx6;

    iget-object v5, p1, Lnx6;->m:Lnn6;

    new-instance p1, Lv90;

    iget-object p2, p0, Lw90;->f:Los4;

    iget-object p0, p0, Lw90;->i:Landroidx/compose/runtime/internal/a;

    invoke-direct {p1, v2}, Lv90;-><init>(I)V

    iput-object p2, p1, Lv90;->i:Ljava/lang/Object;

    iput-object p0, p1, Lv90;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x18e49c83

    invoke-static {p0, p1, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0x180

    invoke-static/range {v3 .. v8}, Liy4;->c(JLnn6;Lta2;Lmw0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
