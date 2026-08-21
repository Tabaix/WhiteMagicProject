.class final Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;
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
    c = "com.blackmagicdesign.android.media.model.RemoteMediaModel$isExistingMedia$1"
    f = "RemoteMediaModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "",
        "<anonymous>",
        "(Lu31;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uniqueClipId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/d;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/media/model/d;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->$uniqueClipId:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->this$0:Lcom/blackmagicdesign/android/media/model/d;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->$uniqueClipId:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->this$0:Lcom/blackmagicdesign/android/media/model/d;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/d;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-wide v0, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->J$1:J

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->$uniqueClipId:Ljava/lang/String;

    const/4 v1, 0x6

    const/16 v5, 0x5f

    invoke-static {p1, v5, v2, v1}, Lvd6;->s0(Ljava/lang/CharSequence;CII)I

    move-result p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->$uniqueClipId:Ljava/lang/String;

    add-int/lit8 v6, p1, -0x1

    const/4 v7, 0x4

    invoke-static {v1, v5, v6, v7}, Lvd6;->s0(Ljava/lang/CharSequence;CII)I

    move-result v1

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->$uniqueClipId:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->$uniqueClipId:Ljava/lang/String;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->$uniqueClipId:Ljava/lang/String;

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "."

    invoke-static {v5, v10}, Lvd6;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->this$0:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v10, v10, Lcom/blackmagicdesign/android/media/model/d;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v3, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->I$1:I

    iput-wide v6, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->J$0:J

    iput-wide v8, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->J$1:J

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->label:I

    invoke-virtual {v10, v5, v6, v7, p0}, Lcom/blackmagicdesign/android/media/manager/f;->n(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v8

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->this$0:Lcom/blackmagicdesign/android/media/model/d;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/blackmagicdesign/android/utils/b;->i(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
