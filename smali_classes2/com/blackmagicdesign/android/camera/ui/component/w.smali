.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic A:Lue4;

.field public synthetic B:Lue4;

.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/util/List;

.field public synthetic n:Lu31;

.field public synthetic v:Lra6;

.field public synthetic w:Landroidx/compose/animation/core/a;

.field public synthetic x:F

.field public synthetic y:I

.field public synthetic z:Lfa2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lu31;Lue4;Landroidx/compose/animation/core/a;FILfa2;Lue4;Lue4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->f:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->i:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->n:Lu31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->v:Lra6;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->w:Landroidx/compose/animation/core/a;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->x:F

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->y:I

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->z:Lfa2;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->A:Lue4;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->B:Lue4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->c:I

    const/4 v2, 0x3

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->f:Z

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->i:Ljava/util/List;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->n:Lu31;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->v:Lra6;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->w:Landroidx/compose/animation/core/a;

    iget v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->x:F

    iget v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->y:I

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->z:Lfa2;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->A:Lue4;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->B:Lue4;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    if-eqz v1, :cond_1

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$draggableState$1$1$1;

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$draggableState$1$1$1;-><init>(Landroidx/compose/animation/core/a;FLjava/util/List;FILfa2;Lue4;Lue4;Ll11;)V

    invoke-static {v15, v4, v4, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    :goto_0
    return-object v3

    :pswitch_0
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->f:Z

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->i:Ljava/util/List;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->n:Lu31;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->v:Lra6;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->w:Landroidx/compose/animation/core/a;

    iget v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->x:F

    iget v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->y:I

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->z:Lfa2;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->A:Lue4;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/w;->B:Lue4;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$draggableState$1$1$1;

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$draggableState$1$1$1;-><init>(Landroidx/compose/animation/core/a;FLjava/util/List;FILfa2;Lue4;Lue4;Ll11;)V

    invoke-static {v15, v4, v4, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_3
    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
