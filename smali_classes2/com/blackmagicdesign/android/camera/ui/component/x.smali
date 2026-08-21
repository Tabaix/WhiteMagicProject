.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/util/List;

.field public synthetic i:F

.field public synthetic n:I

.field public synthetic v:Lfa2;

.field public synthetic w:Lda2;

.field public synthetic x:Lu31;

.field public synthetic y:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->f:Ljava/util/List;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->i:F

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->n:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->v:Lfa2;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->w:Lda2;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->x:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->y:Lue4;

    check-cast p1, Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v0, v9, v4}, Lxy1;->D(Ljava/util/List;FF)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p0, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v7}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$2$1$1$2$1;

    invoke-direct {p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$2$1$1$2$1;-><init>(Landroidx/compose/animation/core/a;Ll11;)V

    invoke-static {v8, v3, v3, p0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->f:Ljava/util/List;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->i:F

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->n:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->v:Lfa2;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->w:Lda2;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->x:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->y:Lue4;

    check-cast p1, Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v0, v9, v4}, Lxy1;->D(Ljava/util/List;FF)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p0, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v7}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1$2$1;

    invoke-direct {p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1$2$1;-><init>(Landroidx/compose/animation/core/a;Ll11;)V

    invoke-static {v8, v3, v3, p0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
