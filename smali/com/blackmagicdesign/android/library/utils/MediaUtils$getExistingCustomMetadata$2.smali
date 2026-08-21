.class final Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;
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
    c = "com.blackmagicdesign.android.library.utils.MediaUtils$getExistingCustomMetadata$2"
    f = "MediaUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Lz74;",
        "<anonymous>",
        "(Lu31;)Lz74;"
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

.field final synthetic $inputUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/utils/a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/blackmagicdesign/android/library/utils/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lcom/blackmagicdesign/android/library/utils/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->$inputUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->this$0:Lcom/blackmagicdesign/android/library/utils/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->$inputUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->this$0:Lcom/blackmagicdesign/android/library/utils/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/blackmagicdesign/android/library/utils/a;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->$inputUri:Landroid/net/Uri;

    invoke-static {p1}, Lj24;->c(Landroid/net/Uri;)Lj24;

    move-result-object p1

    :try_start_0
    new-instance v0, Landroidx/media3/inspector/MetadataRetriever$Builder;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroidx/media3/inspector/MetadataRetriever$Builder;-><init>(Landroid/content/Context;Lj24;)V

    invoke-virtual {v0}, Landroidx/media3/inspector/MetadataRetriever$Builder;->build()Landroidx/media3/inspector/MetadataRetriever;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroidx/media3/inspector/MetadataRetriever;->retrieveTrackGroups()Llp3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Lpr6;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpr6;->a:I

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    iget-object v9, v6, Lpr6;->d:[Lx62;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lx62;->l:Lz74;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lz74;->a:[Ly74;

    array-length v10, v9

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_0

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lz74;

    new-array v3, v4, [Ly74;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ly74;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ly74;

    invoke-direct {v0, v2}, Lz74;-><init>([Ly74;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    :try_start_2
    invoke-static {p1, v1}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_7

    :goto_4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/media3/common/ParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->this$0:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/a;->c:Lpt3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getExistingCustomMetadata error retrieving metadata "

    invoke-static {v0, p1, p0}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    goto :goto_8

    :goto_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->this$0:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/a;->c:Lpt3;

    invoke-virtual {p1}, Landroidx/media3/common/ParserException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getExistingCustomMetadata error, file structure error "

    invoke-static {v0, p1, p0}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->this$0:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/a;->c:Lpt3;

    const-string p1, "getExistingCustomMetadata error, file format not recognized"

    invoke-virtual {p0, p1}, Lpt3;->a(Ljava/lang/String;)V

    :cond_4
    :goto_8
    return-object v1

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
