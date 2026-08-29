.class public final Lxn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:J

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Landroid/widget/EdgeEffect;

.field public h:Landroid/widget/EdgeEffect;

.field public i:Landroid/widget/EdgeEffect;

.field public j:Landroid/widget/EdgeEffect;

.field public k:Landroid/widget/EdgeEffect;


# direct methods
.method public static f(Landroid/widget/EdgeEffect;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(Landroid/widget/EdgeEffect;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lo55;->y(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;
    .locals 6

    iget-object v0, p0, Lxn1;->a:Landroid/content/Context;

    invoke-static {v0}, Lo55;->r(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iget v1, p0, Lxn1;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v1, p0, Lxn1;->c:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Liy2;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-wide v2, p0, Lxn1;->c:J

    const-wide v4, 0xffffffffL

    const/16 p0, 0x20

    if-ne p1, v1, :cond_0

    shr-long p0, v2, p0

    long-to-int p0, p0

    and-long v1, v2, v4

    long-to-int p1, v1

    invoke-virtual {v0, p0, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-object v0

    :cond_0
    and-long/2addr v4, v2

    long-to-int p1, v4

    shr-long v1, v2, p0

    long-to-int p0, v1

    invoke-virtual {v0, p1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-object v0
.end method

.method public final b()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lxn1;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Lxn1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lxn1;->e:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lxn1;->f:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Lxn1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lxn1;->f:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lxn1;->g:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Lxn1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lxn1;->g:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lxn1;->d:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Lxn1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lxn1;->d:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method
