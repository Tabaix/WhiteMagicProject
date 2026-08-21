.class public final Lne6;
.super Lcd1;
.source "SourceFile"

# interfaces
.implements Lg05;
.implements Li42;
.implements Ly42;


# instance fields
.field public H:Lda2;

.field public I:Z

.field public J:Landroidx/compose/ui/input/pointer/f;


# virtual methods
.method public final T()J
    .locals 4

    sget-object v0, Lqc5;->l:Llk1;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lfr6;->b:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, Lud1;->G(F)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {p0, v2}, Lud1;->G(F)I

    move-result v3

    invoke-interface {p0, v0}, Lud1;->G(F)I

    move-result v0

    invoke-interface {p0, v2}, Lud1;->G(F)I

    move-result p0

    invoke-static {v1, v3, v0, p0}, Luf6;->q(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final X(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    iget-object p0, p0, Lne6;->J:Landroidx/compose/ui/input/pointer/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/f;->X(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final d0()V
    .locals 0

    iget-object p0, p0, Lne6;->J:Landroidx/compose/ui/input/pointer/f;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->d0()V

    return-void
.end method

.method public final n0(Lc52;)V
    .locals 0

    invoke-interface {p1}, Lc52;->isFocused()Z

    move-result p1

    iput-boolean p1, p0, Lne6;->I:Z

    return-void
.end method
