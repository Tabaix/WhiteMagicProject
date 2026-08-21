.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->i:Ljava/lang/Object;

    check-cast p0, Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldr3;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectNoneRouterDestination$1;

    invoke-direct {v5, v0, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectNoneRouterDestination$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Ldr3;Ll11;)V

    invoke-static {v4, v3, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->i:Ljava/lang/Object;

    check-cast p0, Ldr3;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;

    invoke-direct {v5, p0, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;-><init>(Ldr3;Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Ll11;)V

    invoke-static {v4, v3, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->i:Ljava/lang/Object;

    check-cast p0, Ldr3;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouterDestination$1;

    invoke-direct {v5, v0, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouterDestination$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Ldr3;Ll11;)V

    invoke-static {v4, v3, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
