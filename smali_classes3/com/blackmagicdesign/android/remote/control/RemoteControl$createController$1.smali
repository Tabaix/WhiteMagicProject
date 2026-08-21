.class final Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;
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
    c = "com.blackmagicdesign.android.remote.control.RemoteControl$createController$1"
    f = "RemoteControl.kt"
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
.field final synthetic $controllerReconnectList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/g;Ljava/util/Map;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/g;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ">;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->$controllerReconnectList:Ljava/util/Map;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->$controllerReconnectList:Ljava/util/Map;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;-><init>(Lcom/blackmagicdesign/android/remote/control/g;Ljava/util/Map;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/e;

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/control/g;->d:Landroid/content/Context;

    iget-object v2, p1, Lcom/blackmagicdesign/android/remote/control/g;->a:Lu31;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/g;->b:Lm31;

    iget-object v4, p1, Lcom/blackmagicdesign/android/remote/control/g;->c:Lm31;

    iget-object v5, p1, Lcom/blackmagicdesign/android/remote/control/g;->g:Lpt3;

    iget-object v6, p1, Lcom/blackmagicdesign/android/remote/control/g;->h:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v7

    iget-object v8, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

    iget-object v9, v8, Lcom/blackmagicdesign/android/remote/control/g;->u:Lcom/blackmagicdesign/android/remote/e;

    iget-object v10, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->$controllerReconnectList:Ljava/util/Map;

    iget-object v11, v8, Lcom/blackmagicdesign/android/remote/control/g;->j:Leh5;

    iget-object v12, v8, Lcom/blackmagicdesign/android/remote/control/g;->k:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    iget-boolean v8, v8, Lcom/blackmagicdesign/android/remote/control/g;->m:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/control/e;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lu31;

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/e;->c:Lm31;

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/control/e;->d:Lm31;

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/control/e;->f:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    iput-object v7, v0, Lcom/blackmagicdesign/android/remote/control/e;->g:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object v9, v0, Lcom/blackmagicdesign/android/remote/control/e;->h:Lcom/blackmagicdesign/android/remote/e;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/control/e;->i:Ljava/util/Map;

    iput-object v11, v0, Lcom/blackmagicdesign/android/remote/control/e;->j:Leh5;

    iput-object v12, v0, Lcom/blackmagicdesign/android/remote/control/e;->k:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    iput-boolean v8, v0, Lcom/blackmagicdesign/android/remote/control/e;->l:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcs0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/control/e;->o:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/control/e;->p:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/e;->j()V

    iput-object v0, p1, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/g;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/g;->j:Leh5;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/control/g;->d:Landroid/content/Context;

    iget-object v2, p1, Lcom/blackmagicdesign/android/remote/control/g;->a:Lu31;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/g;->b:Lm31;

    iget-object v4, p1, Lcom/blackmagicdesign/android/remote/control/g;->c:Lm31;

    iget-object v5, p1, Lcom/blackmagicdesign/android/remote/control/g;->g:Lpt3;

    iget-object v6, p1, Lcom/blackmagicdesign/android/remote/control/g;->i:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    iget-object v7, p1, Lcom/blackmagicdesign/android/remote/control/g;->u:Lcom/blackmagicdesign/android/remote/e;

    iget-object v8, p1, Lcom/blackmagicdesign/android/remote/control/g;->k:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    new-instance v9, Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->a:Landroid/content/Context;

    iput-object v2, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lu31;

    iput-object v3, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c:Lm31;

    iput-object v4, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->d:Lm31;

    iput-object v5, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->e:Lpt3;

    iput-object v6, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->f:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    iput-object v0, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->g:Leh5;

    iput-object v7, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h:Lcom/blackmagicdesign/android/remote/e;

    iput-object v8, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->k:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->f()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, p1, Lcom/blackmagicdesign/android/remote/control/g;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->m()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
