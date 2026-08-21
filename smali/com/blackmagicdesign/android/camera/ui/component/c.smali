.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lu31;

.field public synthetic i:Lb87;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->f:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->i:Lb87;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/ImageHistogramHudKt$ImageHistogramHud$1$1$1;

    invoke-direct {v3, p1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/component/ImageHistogramHudKt$ImageHistogramHud$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Ll11;)V

    invoke-static {v0, v2, v2, v3, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance v0, Lqq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqq;-><init>(I)V

    iput-object p1, v0, Lqq;->b:Ljava/lang/Object;

    iput-object p0, v0, Lqq;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->f:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->i:Lb87;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/AudiometerKt$Audiometer$1$1$1;

    invoke-direct {v3, p1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/component/AudiometerKt$Audiometer$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Ll11;)V

    invoke-static {v0, v2, v2, v3, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance v0, Lqq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqq;-><init>(I)V

    iput-object p1, v0, Lqq;->b:Ljava/lang/Object;

    iput-object p0, v0, Lqq;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
