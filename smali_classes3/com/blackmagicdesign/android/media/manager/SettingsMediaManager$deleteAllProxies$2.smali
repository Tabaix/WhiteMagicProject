.class final Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;
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
    c = "com.blackmagicdesign.android.media.manager.SettingsMediaManager$deleteAllProxies$2"
    f = "SettingsMediaManager.kt"
    l = {
        0x2d,
        0x36
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
.field final synthetic $nonRemovedClips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/h;Ljava/util/ArrayList;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/h;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->this$0:Lcom/blackmagicdesign/android/media/manager/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->$nonRemovedClips:Ljava/util/ArrayList;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->this$0:Lcom/blackmagicdesign/android/media/manager/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->$nonRemovedClips:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;-><init>(Lcom/blackmagicdesign/android/media/manager/h;Ljava/util/ArrayList;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->I$0:I

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$8:Ljava/lang/Object;

    check-cast v4, Lm54;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$6:Ljava/lang/Object;

    check-cast v4, Ld14;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/media/manager/h;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->this$0:Lcom/blackmagicdesign/android/media/manager/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/manager/h;->c:Lcom/blackmagicdesign/android/library/repository/a;

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->label:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/library/repository/a;->m(Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->this$0:Lcom/blackmagicdesign/android/media/manager/h;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->$nonRemovedClips:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v4

    move-object v4, v2

    move v2, v5

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ld14;

    iget-object v9, v10, Ld14;->c:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v11, v8, Lcom/blackmagicdesign/android/media/manager/h;->d:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object v11, v8, Lcom/blackmagicdesign/android/media/manager/h;->a:Landroid/content/Context;

    invoke-static {v11, v9}, Lcom/blackmagicdesign/android/library/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)Lm54;

    move-result-object v11

    instance-of v11, v11, Lk54;

    if-eqz v11, :cond_5

    new-instance v11, Lkotlin/Pair;

    iget-object v10, v10, Ld14;->a:Ljava/lang/String;

    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v9, v8, Lcom/blackmagicdesign/android/media/manager/h;->c:Lcom/blackmagicdesign/android/library/repository/a;

    const/16 v26, 0x0

    const v27, 0xffffb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Ld14;->a(Ld14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)Ld14;

    move-result-object v10

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->L$8:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->I$2:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->label:I

    invoke-virtual {v9, v10, v0}, Lcom/blackmagicdesign/android/library/repository/a;->c(Ld14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    :goto_2
    return-object v1

    :cond_6
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
