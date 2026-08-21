.class final Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.media.model.BmdMedia$getAnamorphicFactor$2$1"
    f = "BmdMedia.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "",
        "<anonymous>",
        "(Lu31;)F"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/a;Landroid/content/Context;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/a;",
            "Landroid/content/Context;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->this$0:Lcom/blackmagicdesign/android/media/model/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->this$0:Lcom/blackmagicdesign/android/media/model/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Landroid/content/Context;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->this$0:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->$context:Landroid/content/Context;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->label:I

    new-instance v3, Lng0;

    invoke-static {p0}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lng0;-><init>(ILl11;)V

    invoke-virtual {v3}, Lng0;->u()V

    iget-object p0, p1, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lj24;->d(Ljava/lang/String;)Lj24;

    move-result-object p0

    new-instance p1, Landroidx/media3/inspector/MetadataRetriever$Builder;

    invoke-direct {p1, v1, p0}, Landroidx/media3/inspector/MetadataRetriever$Builder;-><init>(Landroid/content/Context;Lj24;)V

    invoke-virtual {p1}, Landroidx/media3/inspector/MetadataRetriever$Builder;->build()Landroidx/media3/inspector/MetadataRetriever;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/media3/inspector/MetadataRetriever;->retrieveTrackGroups()Llp3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxi;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lxi;-><init>(I)V

    iput-object p0, v1, Lxi;->f:Ljava/lang/Object;

    iput-object v3, v1, Lxi;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lg30;->c:Lg30;

    invoke-static {p1, v1, v2}, Lcom/google/common/util/concurrent/l;->a(Llp3;Lgc2;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lt2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    iput-object p1, v1, Lt2;->f:Ljava/lang/Object;

    iput-object p0, v1, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Lng0;->f(Lfa2;)V

    invoke-virtual {v3}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
