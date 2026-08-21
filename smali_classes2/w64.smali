.class public final Lw64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Ll64;

.field public synthetic f:Z

.field public synthetic i:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-boolean v0, p0, Lw64;->f:Z

    iget-object v1, p0, Lw64;->c:Ll64;

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v2}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, -0x33841157    # -6.6042532E7f

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-virtual {p1, v4}, Lvc2;->p(Z)V

    sget-object p2, Lm01;->a:Lsx0;

    if-eqz v0, :cond_1

    iget-wide v0, v1, Ll64;->a:J

    goto :goto_1

    :cond_1
    iget-wide v0, v1, Ll64;->d:J

    :goto_1
    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object p2

    new-instance v0, Lv64;

    iget-object p0, p0, Lw64;->i:Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v4}, Lv64;-><init>(I)V

    iput-object p0, v0, Lv64;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x3542ef07    # -6195324.5f

    invoke-static {p0, v0, p1}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lk60;->c(Lo75;Lta2;Lmw0;I)V

    const p0, -0x33716f37    # -7.4745416E7f

    invoke-virtual {p1, p0}, Lvc2;->b0(I)V

    invoke-virtual {p1, v4}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
