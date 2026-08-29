.class final Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.whitemagic.camera.ui.inappupdates.InAppUpdates$launchUpdate$1"
    f = "InAppUpdates.kt"
    l = {
        0x8d,
        0x8e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $allowAssetPackageDeletion:Z

.field final synthetic $appUpdateInfo:Lsk;

.field final synthetic $appUpdateType:I

.field final synthetic $inAppUpdateLauncher:Llw3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llw3;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/inappupdates/c;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/inappupdates/c;Lsk;Llw3;IZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/inappupdates/c;",
            "Lsk;",
            "Llw3;",
            "IZ",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->this$0:Lcom/whitemagic/camera/ui/inappupdates/c;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->$appUpdateInfo:Lsk;

    iput-object p3, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->$inAppUpdateLauncher:Llw3;

    iput p4, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->$appUpdateType:I

    iput-boolean p5, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->$allowAssetPackageDeletion:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->this$0:Lcom/whitemagic/camera/ui/inappupdates/c;

    iget-object v2, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->$appUpdateInfo:Lsk;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->$inAppUpdateLauncher:Llw3;

    iget v4, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->$appUpdateType:I

    iget-boolean v5, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->$allowAssetPackageDeletion:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;-><init>(Lcom/whitemagic/camera/ui/inappupdates/c;Lsk;Llw3;IZLl11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->this$0:Lcom/whitemagic/camera/ui/inappupdates/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/inappupdates/c;->c:Lcom/whitemagic/camera/ui/inappupdates/b;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/inappupdates/b;->b:Lpt2;

    iput v5, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->o(Lq12;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    div-long/2addr v7, v9

    cmp-long p1, v5, v7

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->this$0:Lcom/whitemagic/camera/ui/inappupdates/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/inappupdates/c;->c:Lcom/whitemagic/camera/ui/inappupdates/b;

    iput v4, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->label:I

    iget-object p1, p1, Lcom/whitemagic/camera/ui/inappupdates/b;->a:Lz61;

    new-instance v1, Lcom/whitemagic/camera/ui/inappupdates/InAppPreferencesRepository$updateCurrentTimeInDays$2;

    invoke-direct {v1, v2}, Lcom/whitemagic/camera/ui/inappupdates/InAppPreferencesRepository$updateCurrentTimeInDays$2;-><init>(Ll11;)V

    invoke-static {p1, v1, p0}, Landroidx/datastore/preferences/core/b;->a(Lz61;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->this$0:Lcom/whitemagic/camera/ui/inappupdates/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/inappupdates/c;->d:Lwk7;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->$appUpdateInfo:Lsk;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->$inAppUpdateLauncher:Llw3;

    iget v2, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->$appUpdateType:I

    invoke-static {v2}, Ltn7;->a(I)Lpn7;

    move-result-object v2

    iget-boolean p0, p0, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;->$allowAssetPackageDeletion:Z

    invoke-virtual {v2, p0}, Lpn7;->b(Z)V

    invoke-virtual {v2}, Lpn7;->a()Ltn7;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0}, Lwk7;->a(Lsk;Lr6;Ltn7;)V

    :cond_6
    return-object v3
.end method
