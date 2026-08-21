.class final Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;
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
    c = "com.blackmagicdesign.android.media.model.RemoteMediaModel$onMediaClipDataRequested$1"
    f = "RemoteMediaModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu31;",
        "",
        "Lj04;",
        "<anonymous>",
        "(Lu31;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cutOffDate:J

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/d;JLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/d;",
            "J",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/d;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->$cutOffDate:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/d;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->$cutOffDate:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/d;JLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/d;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iget-wide v4, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->$cutOffDate:J

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->label:I

    invoke-virtual {p1, v4, v5, p0}, Lcom/blackmagicdesign/android/media/manager/f;->s(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lcom/blackmagicdesign/android/media/model/a;->g:J

    iget-object v6, v1, Lcom/blackmagicdesign/android/media/model/a;->f:Ljava/lang/String;

    iget-object v7, v1, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Lcom/blackmagicdesign/android/utils/b;->i(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v3, Lj04;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v1, Lcom/blackmagicdesign/android/media/model/a;->j:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Lj04;->a:Ljava/lang/String;

    iput-object v6, v3, Lj04;->b:Ljava/lang/String;

    iput-wide v8, v3, Lj04;->c:J

    iput-wide v11, v3, Lj04;->d:J

    iput-wide v4, v3, Lj04;->e:J

    iput-object v7, v3, Lj04;->f:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method
