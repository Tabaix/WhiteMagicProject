.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lu31;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j;->c:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/HistogramPopUpScreenKt$HistogramPopUpScreen$3$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/component/HistogramPopUpScreenKt$HistogramPopUpScreen$3$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Ll11;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance v0, Lmj2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmj2;-><init>(I)V

    iput-object p1, v0, Lmj2;->b:Ljava/lang/Object;

    iput-object p0, v0, Lmj2;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
