.class public abstract Lmz2;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmz2;->F:I

    invoke-direct {p0}, Lga4;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    iget p0, p0, Lmz2;->F:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lsz3;->c(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lsz3;->c(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract R0(Lsz3;J)J
.end method

.method public abstract S0()Z
.end method

.method public W(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    iget p0, p0, Lmz2;->F:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lsz3;->y(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lsz3;->y(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lzz3;Lsz3;J)Lyz3;
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Lmz2;->R0(Lsz3;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lmz2;->S0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4, v0, v1}, La01;->e(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Lsz3;->T(J)Lkx4;

    move-result-object p0

    iget p2, p0, Lkx4;->c:I

    iget p3, p0, Lkx4;->f:I

    new-instance p4, Ljm;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Ljm;-><init>(I)V

    iput-object p0, p4, Ljm;->f:Lkx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2, p3, p4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    iget p0, p0, Lmz2;->F:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lsz3;->O(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lsz3;->O(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v0(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    iget p0, p0, Lmz2;->F:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lsz3;->Q(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lsz3;->Q(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
