.class public final synthetic Lqe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic n:Landroidx/compose/animation/core/a;

.field public final synthetic v:Lue4;

.field public final synthetic w:Lud4;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;FFLandroidx/compose/animation/core/a;Lue4;Lud4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iput p2, p0, Lqe3;->f:F

    iput p3, p0, Lqe3;->i:F

    iput-object p4, p0, Lqe3;->n:Landroidx/compose/animation/core/a;

    iput-object p5, p0, Lqe3;->v:Lue4;

    iput-object p6, p0, Lqe3;->w:Lud4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqe3;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->e2:Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu11;

    iget-object v1, v1, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->O()Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v0

    iget-object v2, p0, Lqe3;->v:Lue4;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget v2, p0, Lqe3;->f:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lqe3;->i:F

    :goto_0
    iget-object v3, p0, Lqe3;->n:Landroidx/compose/animation/core/a;

    invoke-virtual {v3}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object p0, p0, Lqe3;->w:Lud4;

    check-cast p0, Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    invoke-static {v1, v0, p0, v3, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->M(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
