.class public final Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.settings.SettingsRepository$special$$inlined$flatMapLatest$1"
    f = "SettingsRepository.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lr12;",
        "it",
        "Laz6;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/x;


# direct methods
.method public constructor <init>(Ll11;Lcom/blackmagicdesign/android/settings/x;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->this$0:Lcom/blackmagicdesign/android/settings/x;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lr12;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->invoke(Lr12;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lr12;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr12;",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->this$0:Lcom/blackmagicdesign/android/settings/x;

    invoke-direct {v0, p3, p0}, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;-><init>(Ll11;Lcom/blackmagicdesign/android/settings/x;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Laz6;->a:Laz6;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lr12;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lr12;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->this$0:Lcom/blackmagicdesign/android/settings/x;

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/x;->d:Lmq3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lmq3;->a:Landroidx/room/d;

    const-string v7, "LiveStream"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljq3;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljq3;-><init>(I)V

    iput-object v1, v8, Ljq3;->f:Ljava/lang/String;

    iput-object v5, v8, Ljq3;->i:Lmq3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v7, v8}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v1

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->this$0:Lcom/blackmagicdesign/android/settings/x;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->label:I

    instance-of v2, p1, Lko6;

    if-nez v2, :cond_5

    new-instance v2, Lcom/blackmagicdesign/android/settings/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/settings/p;->c:Lr12;

    iput-object v5, v2, Lcom/blackmagicdesign/android/settings/p;->f:Lcom/blackmagicdesign/android/settings/x;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, p0}, Lc22;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object v4

    :cond_5
    check-cast p1, Lko6;

    iget-object p0, p1, Lko6;->c:Ljava/lang/Throwable;

    throw p0
.end method
