.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$getMediasStreamByDateTime$2"
    f = "MediaRepository.kt"
    l = {}
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
        "Ld14;",
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
.field final synthetic $directoryLocation:Ljava/lang/String;

.field final synthetic $filterName:Ljava/lang/String;

.field final synthetic $isAscending:Z

.field final synthetic $project:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$project:Lkotlin/Pair;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$isAscending:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$directoryLocation:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$filterName:Ljava/lang/String;

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

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$project:Lkotlin/Pair;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$isAscending:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$directoryLocation:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$filterName:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;-><init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$project:Lkotlin/Pair;

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v0

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$project:Lkotlin/Pair;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v0

    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$project:Lkotlin/Pair;

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_4

    move v3, v8

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$isAscending:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    if-eqz p1, :cond_5

    iget-object v7, v1, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$directoryLocation:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$filterName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v7, Lc14;->a:Landroidx/room/d;

    new-instance v1, Lv04;

    invoke-direct/range {v1 .. v7}, Lv04;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc14;)V

    invoke-static {p0, v8, v0, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_5
    iget-object p1, v1, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$directoryLocation:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->$filterName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lc14;->a:Landroidx/room/d;

    new-instance v6, Lw04;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lw04;->c:Ljava/lang/String;

    iput-boolean v3, v6, Lw04;->f:Z

    iput-object v4, v6, Lw04;->i:Ljava/lang/String;

    iput-object v5, v6, Lw04;->n:Ljava/lang/String;

    iput-object p0, v6, Lw04;->v:Ljava/lang/String;

    iput-object p1, v6, Lw04;->w:Lc14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v8, v0, v6}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
