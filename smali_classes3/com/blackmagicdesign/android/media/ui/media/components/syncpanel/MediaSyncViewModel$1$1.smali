.class final Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.media.ui.media.components.syncpanel.MediaSyncViewModel$1$1"
    f = "MediaSyncViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lfe5;",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->invoke(Ljava/util/List;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe5;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe5;

    iget-object v5, v3, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v6, v3, Lfe5;->a:Lee5;

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v5, v7, :cond_2

    new-instance v5, Led0;

    iget-object v7, v6, Lee5;->a:Ljava/util/UUID;

    iget-object v6, v6, Lee5;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->f:Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v3, Lfe5;->b:Z

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lfe5;->c()Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v3}, Lfe5;->c()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Led0;->a:Ljava/util/UUID;

    iput-object v6, v5, Led0;->b:Ljava/lang/String;

    iput-boolean v8, v5, Led0;->c:Z

    iput-boolean v3, v5, Led0;->d:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->i:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Led0;

    iget-boolean v3, v3, Led0;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    if-ne v0, v4, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led0;

    iget-object p1, p1, Led0;->a:Ljava/util/UUID;

    invoke-static {p1}, La15;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->v:Lkotlinx/coroutines/flow/b0;

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
