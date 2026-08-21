.class final Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;
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
    c = "com.blackmagicdesign.android.settings.SettingsRepository$updateSettings$2"
    f = "SettingsRepository.kt"
    l = {}
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
.field final synthetic $settings:Lww5;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/x;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/x;Lww5;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/x;",
            "Lww5;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;->this$0:Lcom/blackmagicdesign/android/settings/x;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;->$settings:Lww5;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;->this$0:Lcom/blackmagicdesign/android/settings/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;->$settings:Lww5;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;-><init>(Lcom/blackmagicdesign/android/settings/x;Lww5;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;->this$0:Lcom/blackmagicdesign/android/settings/x;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/x;->i:Lkotlinx/coroutines/flow/x;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;->$settings:Lww5;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/x;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;->this$0:Lcom/blackmagicdesign/android/settings/x;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/x;->c:Ltx5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;->$settings:Lww5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ltx5;->a:Landroidx/room/d;

    new-instance v1, Lqf5;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lqf5;-><init>(I)V

    iput-object p1, v1, Lqf5;->f:Ljava/lang/Object;

    iput-object p0, v1, Lqf5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
