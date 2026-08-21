.class public final synthetic Ltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Ly77;

.field public synthetic f:J

.field public synthetic i:Z

.field public synthetic n:Lha4;

.field public synthetic v:Lqm4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltc;->c:Ly77;

    iget-wide v1, p0, Ltc;->f:J

    iget-boolean v3, p0, Ltc;->i:Z

    iget-object v4, p0, Ltc;->n:Lha4;

    iget-object p0, p0, Ltc;->v:Lqm4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr p2, v7

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v5}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/ui/platform/n;->u:Ldb6;

    invoke-virtual {p2, v0}, Ldb6;->a(Ljava/lang/Object;)Lo75;

    move-result-object p2

    new-instance v0, Lvc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lvc;->c:J

    iput-boolean v3, v0, Lvc;->f:Z

    iput-object v4, v0, Lvc;->i:Lha4;

    iput-object p0, v0, Lvc;->n:Lqm4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {p0, v0, p1}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lk60;->c(Lo75;Lta2;Lmw0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
