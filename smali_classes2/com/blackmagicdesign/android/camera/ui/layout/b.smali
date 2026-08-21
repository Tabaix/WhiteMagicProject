.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lu31;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->c:I

    const/4 v1, 0x3

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->f:Lu31;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->n:Ljava/lang/Object;

    check-cast v5, Lra6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->v:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/c;->invoke()Ljava/lang/Object;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$2$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ll11;)V

    invoke-static {v4, v3, v3, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->f:Lu31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->n:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->v:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->i:Ljava/lang/Object;

    check-cast p0, Lue4;

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$WbSlider$1$1$1$2$2$2$2$1$1$1;

    invoke-direct {v6, v4, v5, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$WbSlider$1$1$1$2$2$2$2$1$1$1;-><init>(Lfa2;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lue4;Ll11;)V

    invoke-static {v0, v3, v3, v6, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->f:Lu31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->i:Ljava/lang/Object;

    check-cast v4, Lue4;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->v:Ljava/lang/Object;

    check-cast v5, Lda2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->n:Ljava/lang/Object;

    check-cast p0, Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$WbSlider$1$1$1$1$2$1$1$1;

    invoke-direct {v4, v5, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$WbSlider$1$1$1$1$2$1$1$1;-><init>(Lda2;Lue4;Ll11;)V

    invoke-static {v0, v3, v3, v4, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
