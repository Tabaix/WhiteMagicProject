.class public final synthetic Lre3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic A:Lud4;

.field public final synthetic c:I

.field public final synthetic f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/l;

.field public final synthetic n:Lfa2;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic w:Ldc7;

.field public final synthetic x:F

.field public final synthetic y:Lud4;

.field public final synthetic z:Lud4;


# direct methods
.method public synthetic constructor <init>(IILcom/blackmagicdesign/android/camera/ui/l;Lfa2;Lkotlin/jvm/internal/Ref$FloatRef;Ldc7;FLud4;Lud4;Lud4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lre3;->c:I

    iput p2, p0, Lre3;->f:I

    iput-object p3, p0, Lre3;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p4, p0, Lre3;->n:Lfa2;

    iput-object p5, p0, Lre3;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Lre3;->w:Ldc7;

    iput p7, p0, Lre3;->x:F

    iput-object p8, p0, Lre3;->y:Lud4;

    iput-object p9, p0, Lre3;->z:Lud4;

    iput-object p10, p0, Lre3;->A:Lud4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lzz3;

    check-cast p2, Lsz3;

    check-cast p3, Lzz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p3, Lzz0;->a:J

    invoke-static {v0, v1}, Lzz0;->i(J)I

    move-result v0

    iget v1, p0, Lre3;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lre3;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lre3;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    iget v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->o0:F

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-wide v3, p3, Lzz0;->a:J

    invoke-static {v3, v4}, Lzz0;->j(J)I

    move-result v5

    if-lt v5, v2, :cond_0

    invoke-static {v2, v2, v0, v0}, Lzz0;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lzz0;->j(J)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v9, v0

    iget-wide v6, p3, Lzz0;->a:J

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x0

    move v10, v9

    invoke-static/range {v5 .. v11}, Lzz0;->c(IJIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    :goto_0
    iget p3, p2, Lkx4;->c:I

    int-to-float p3, p3

    iget v0, p2, Lkx4;->f:I

    int-to-float v0, v0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v1, p3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v5, p3

    const/16 p3, 0x20

    shl-long v0, v1, p3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v0, v5

    invoke-static {v0, v1}, Lq36;->a(J)Lq36;

    move-result-object p3

    iget-object v0, p0, Lre3;->n:Lfa2;

    invoke-interface {v0, p3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lkx4;->f:I

    iget-object v0, p0, Lre3;->y:Lud4;

    check-cast v0, Lxt4;

    invoke-virtual {v0, p3}, Lxt4;->i(I)V

    iget p3, p2, Lkx4;->c:I

    iget-object v0, p0, Lre3;->z:Lud4;

    check-cast v0, Lxt4;

    invoke-virtual {v0, p3}, Lxt4;->i(I)V

    invoke-virtual {v0}, Lxt4;->h()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    iget-object v0, p0, Lre3;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4}, Lzz0;->i(J)I

    move-result p3

    iget v0, p2, Lkx4;->f:I

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lre3;->w:Ldc7;

    iget-boolean v1, v0, Ldc7;->h:Z

    const/4 v2, 0x0

    iget-object v5, p0, Lre3;->A:Lud4;

    if-nez v1, :cond_2

    iget-boolean v0, v0, Ldc7;->j:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v5, Lxt4;

    invoke-virtual {v5, v2}, Lxt4;->i(I)V

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v5, Lxt4;

    invoke-virtual {v5, p3}, Lxt4;->i(I)V

    :goto_2
    invoke-static {v3, v4}, Lzz0;->j(J)I

    move-result v0

    iget v1, p2, Lkx4;->c:I

    sub-int/2addr v0, v1

    int-to-float v1, v1

    iget p0, p0, Lre3;->x:F

    sub-float/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-static {v3, v4}, Lzz0;->j(J)I

    move-result v1

    invoke-static {v3, v4}, Lzz0;->i(J)I

    move-result v3

    new-instance v4, Lud3;

    invoke-direct {v4, v2}, Lud3;-><init>(I)V

    iput-object p2, v4, Lud3;->f:Lkx4;

    iput p0, v4, Lud3;->i:F

    iput v0, v4, Lud3;->n:I

    iput p3, v4, Lud3;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v1, v3, v4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method
