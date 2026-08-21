.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    check-cast p1, Lvr2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->z:Lmb1;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$1$1$1$1;

    invoke-direct {v5, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lvr2;Ll11;)V

    invoke-static {v0, v4, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->z:Lmb1;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$histogramListener$1$1;

    invoke-direct {v5, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$histogramListener$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lvr2;Ll11;)V

    invoke-static {v0, v4, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
