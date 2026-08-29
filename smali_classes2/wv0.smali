.class public final Lwv0;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lwd1;

.field public final b:J

.field public final c:Lfa2;


# direct methods
.method public constructor <init>(Lwd1;JLfa2;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Lwv0;->a:Lwd1;

    iput-wide p2, p0, Lwv0;->b:J

    iput-object p4, p0, Lwv0;->c:Lfa2;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Lwg0;

    invoke-direct {v0}, Lwg0;-><init>()V

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Lq9;->a:Landroid/graphics/Canvas;

    new-instance v2, Lp9;

    invoke-direct {v2}, Lp9;-><init>()V

    iput-object p1, v2, Lp9;->a:Landroid/graphics/Canvas;

    iget-object p1, v0, Lwg0;->c:Lvg0;

    iget-object v3, p1, Lvg0;->a:Lud1;

    iget-object v4, p1, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, p1, Lvg0;->c:Lug0;

    iget-wide v6, p1, Lvg0;->d:J

    iget-object v8, p0, Lwv0;->a:Lwd1;

    iput-object v8, p1, Lvg0;->a:Lud1;

    iput-object v1, p1, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v2, p1, Lvg0;->c:Lug0;

    iget-wide v8, p0, Lwv0;->b:J

    iput-wide v8, p1, Lvg0;->d:J

    invoke-virtual {v2}, Lp9;->n()V

    iget-object p0, p0, Lwv0;->c:Lfa2;

    invoke-interface {p0, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lp9;->h()V

    iput-object v3, p1, Lvg0;->a:Lud1;

    iput-object v4, p1, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v5, p1, Lvg0;->c:Lug0;

    iput-wide v6, p1, Lvg0;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lwv0;->b:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object p0, p0, Lwv0;->a:Lwd1;

    invoke-virtual {p0}, Lwd1;->b()F

    move-result v3

    div-float/2addr v0, v3

    invoke-interface {p0, v0}, Lud1;->G(F)I

    move-result v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Lwd1;->b()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {p0, v1}, Lud1;->G(F)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
