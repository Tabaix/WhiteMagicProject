.class public final Li44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li44;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li44;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Li44;->f:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->j(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;Ljava/util/List;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lpr4;

    iget-object p0, p0, Li44;->f:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->h()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
