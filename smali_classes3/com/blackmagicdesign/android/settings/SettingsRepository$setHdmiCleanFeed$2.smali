.class final Lcom/blackmagicdesign/android/settings/SettingsRepository$setHdmiCleanFeed$2;
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
    c = "com.blackmagicdesign.android.settings.SettingsRepository$setHdmiCleanFeed$2"
    f = "SettingsRepository.kt"
    l = {
        0x247
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
.field final synthetic $isEnabled:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/x;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/x;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/x;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setHdmiCleanFeed$2;->this$0:Lcom/blackmagicdesign/android/settings/x;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setHdmiCleanFeed$2;->$isEnabled:Z

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/SettingsRepository$setHdmiCleanFeed$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setHdmiCleanFeed$2;->this$0:Lcom/blackmagicdesign/android/settings/x;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setHdmiCleanFeed$2;->$isEnabled:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setHdmiCleanFeed$2;-><init>(Lcom/blackmagicdesign/android/settings/x;ZLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setHdmiCleanFeed$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setHdmiCleanFeed$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setHdmiCleanFeed$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setHdmiCleanFeed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setHdmiCleanFeed$2;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setHdmiCleanFeed$2;->this$0:Lcom/blackmagicdesign/android/settings/x;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/x;->c:Ltx5;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setHdmiCleanFeed$2;->$isEnabled:Z

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setHdmiCleanFeed$2;->label:I

    iget-object p1, p1, Ltx5;->a:Landroidx/room/d;

    new-instance v4, Lo21;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lo21;-><init>(I)V

    iput-boolean v1, v4, Lo21;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v4, p0}, Landroidx/room/util/a;->d(Landroidx/room/d;ZZLfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
