.class public final Lsz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz3;
.implements Llz2;


# instance fields
.field public final synthetic c:Llz2;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Llz2;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz2;->c:Llz2;

    iput-object p2, p0, Lsz2;->f:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lsz2;->c:Llz2;

    invoke-interface {p0}, Llz2;->A()Z

    move-result p0

    return p0
.end method

.method public final G(F)I
    .locals 0

    iget-object p0, p0, Lsz2;->c:Llz2;

    invoke-interface {p0, p1}, Lud1;->G(F)I

    move-result p0

    return p0
.end method

.method public final I(J)F
    .locals 0

    iget-object p0, p0, Lsz2;->c:Llz2;

    invoke-interface {p0, p1, p2}, Lud1;->I(J)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lsz2;->c:Llz2;

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    return p0
.end method

.method public final g0(I)F
    .locals 0

    iget-object p0, p0, Lsz2;->c:Llz2;

    invoke-interface {p0, p1}, Lud1;->g0(I)F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lsz2;->f:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0(F)F
    .locals 0

    iget-object p0, p0, Lsz2;->c:Llz2;

    invoke-interface {p0, p1}, Lud1;->h0(F)F

    move-result p0

    return p0
.end method

.method public final i(F)J
    .locals 0

    iget-object p0, p0, Lsz2;->c:Llz2;

    invoke-interface {p0, p1}, Lud1;->i(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(J)J
    .locals 0

    iget-object p0, p0, Lsz2;->c:Llz2;

    invoke-interface {p0, p1, p2}, Lud1;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lsz2;->c:Llz2;

    invoke-interface {p0}, Lud1;->k0()F

    move-result p0

    return p0
.end method

.method public final m(J)F
    .locals 0

    iget-object p0, p0, Lsz2;->c:Llz2;

    invoke-interface {p0, p1, p2}, Lud1;->m(J)F

    move-result p0

    return p0
.end method

.method public final m0(F)F
    .locals 0

    iget-object p0, p0, Lsz2;->c:Llz2;

    invoke-interface {p0, p1}, Lud1;->m0(F)F

    move-result p0

    return p0
.end method

.method public final t(F)J
    .locals 0

    iget-object p0, p0, Lsz2;->c:Llz2;

    invoke-interface {p0, p1}, Lud1;->t(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t0(IILjava/util/Map;Lfa2;Lfa2;)Lyz3;
    .locals 0

    const/4 p0, 0x0

    if-gez p1, :cond_0

    move p1, p0

    :cond_0
    if-gez p2, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, -0x1000000

    and-int p5, p1, p0

    if-nez p5, :cond_2

    and-int/2addr p0, p2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "Size("

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " x "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llv2;->b(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lrz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrz2;->a:I

    iput p2, p0, Lrz2;->b:I

    iput-object p3, p0, Lrz2;->c:Ljava/util/Map;

    iput-object p4, p0, Lrz2;->d:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final y0(J)J
    .locals 0

    iget-object p0, p0, Lsz2;->c:Llz2;

    invoke-interface {p0, p1, p2}, Lud1;->y0(J)J

    move-result-wide p0

    return-wide p0
.end method
