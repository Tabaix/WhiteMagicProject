.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$addMedias$2"
    f = "MediaRepository.kt"
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
.field final synthetic $medias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld14;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackmagicdesign/android/library/repository/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld14;",
            ">;",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->$medias:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->$medias:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/library/repository/a;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->$medias:Ljava/util/List;

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld14;

    iget-object v5, v3, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    iget-object v6, v4, Ld14;->e:Ljava/lang/String;

    iget-object v7, v4, Ld14;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lc14;->b(Ljava/lang/String;Ljava/lang/String;)Ld14;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v5, v4, Ld14;->c:Ljava/lang/String;

    iget-object v6, v8, Ld14;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v10, v4, Ld14;->c:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0xffffb

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Ld14;->a(Ld14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)Ld14;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    iget-object v2, v0, Lc14;->a:Landroidx/room/d;

    new-instance v3, Lz50;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lz50;-><init>(I)V

    iput-object v0, v3, Lz50;->f:Ljava/lang/Object;

    iput-object v1, v3, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
