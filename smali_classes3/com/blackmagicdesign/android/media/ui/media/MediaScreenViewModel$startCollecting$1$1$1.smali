.class final Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.media.ui.media.MediaScreenViewModel$startCollecting$1$1$1"
    f = "MediaScreenViewModel.kt"
    l = {
        0xd1,
        0xd4,
        0xd4,
        0xd6,
        0xe7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/blackmagicdesign/android/media/model/a;",
        "medias",
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
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field I$1:I

.field I$2:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroid/content/Context;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;",
            "Landroid/content/Context;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroid/content/Context;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->invoke(Ljava/util/List;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/media/model/a;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->label:I

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v10, :cond_1

    if-ne v3, v5, :cond_0

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$2:I

    iget v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$0:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$13:Ljava/lang/Object;

    check-cast v6, Lcom/bumptech/glide/RequestBuilder;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$12:Ljava/lang/Object;

    check-cast v12, [Lcom/bumptech/glide/load/Transformation;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$11:Ljava/lang/Object;

    check-cast v13, Landroid/net/Uri;

    iget-object v14, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$10:Ljava/lang/Object;

    check-cast v14, [Lcom/bumptech/glide/load/Transformation;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$9:Ljava/lang/Object;

    check-cast v15, Landroid/util/Size;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$8:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/media/model/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v18, v8

    move-object/from16 v16, v15

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/16 v17, 0x4

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v6

    move-object v6, v5

    move v5, v3

    move v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/model/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v18, v8

    goto/16 :goto_5

    :cond_2
    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/media/model/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v18, v8

    goto/16 :goto_4

    :cond_3
    iget v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$1:I

    iget v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$0:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$11:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$10:Ljava/lang/Object;

    check-cast v10, Lve4;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$9:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/media/model/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v18, v5

    move v5, v3

    move-object v3, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v10

    move/from16 v10, v18

    move/from16 v18, v8

    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_4
    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lve4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->V:Lkotlinx/coroutines/flow/b0;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->f:Lcom/blackmagicdesign/android/media/model/b;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->label:I

    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/media/model/b;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_0
    check-cast v5, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->C:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li24;

    if-eqz v3, :cond_7

    iget-object v3, v3, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    goto :goto_1

    :cond_7
    move-object v3, v11

    :goto_1
    invoke-static {v1}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v7, v6, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->B:Lkotlinx/coroutines/flow/b0;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v6

    move-object v13, v12

    move-object v6, v3

    move-object v3, v5

    move-object v12, v7

    move v5, v9

    move v7, v5

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/media/model/a;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$8:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$9:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$10:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$11:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$1:I

    iput v9, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$2:I

    move/from16 v18, v8

    const/4 v8, 0x2

    iput v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->label:I

    invoke-static {v14, v15, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->j(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v15, v14

    move-object v14, v13

    move-object v13, v10

    move v10, v7

    move-object v7, v13

    :goto_3
    check-cast v8, Li24;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v10

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v8, v18

    goto :goto_2

    :cond_9
    move/from16 v18, v8

    check-cast v10, Ljava/util/List;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$8:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$9:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$10:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$11:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->label:I

    check-cast v12, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v12, v10, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    if-ne v4, v2, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v5, v6

    :goto_4
    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lzi1;->a:Lzi1;

    sget-object v3, Lbw3;->a:Lsg2;

    new-instance v5, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1$2;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-direct {v5, v6, v11}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1$2;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ll11;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->label:I

    invoke-static {v3, v5, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_5
    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->$context:Landroid/content/Context;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v1

    move-object v10, v3

    move v3, v9

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v6, v1, Lcom/blackmagicdesign/android/media/model/a;->f:Ljava/lang/String;

    iget-object v7, v1, Lcom/blackmagicdesign/android/media/model/a;->i:Landroid/util/Size;

    iget-object v8, v1, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/b;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    move-object v8, v6

    :cond_d
    :goto_7
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v6, v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->D:Lkotlinx/coroutines/flow/b0;

    iget-object v8, v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->F:Ljava/util/LinkedHashSet;

    iget-object v12, v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->h0:Landroid/util/Size;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    const/4 v8, 0x2

    const/16 v17, 0x4

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-le v6, v14, :cond_10

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v14

    const/16 v17, 0x4

    mul-int/lit8 v14, v14, 0x4

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    mul-int/lit8 v12, v12, 0x4

    invoke-direct {v6, v14, v12}, Landroid/util/Size;-><init>(II)V

    goto :goto_8

    :cond_10
    const/16 v17, 0x4

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    mul-int/lit8 v14, v14, 0x4

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/lit8 v12, v12, 0x4

    invoke-direct {v6, v14, v12}, Landroid/util/Size;-><init>(II)V

    :goto_8
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v12, v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v14

    div-int/2addr v7, v14

    int-to-float v7, v7

    cmpl-float v7, v7, v12

    if-lez v7, :cond_11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v12

    new-instance v12, Landroid/util/Size;

    float-to-int v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v12, v7, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v12

    new-instance v12, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    float-to-int v7, v7

    invoke-direct {v12, v6, v7}, Landroid/util/Size;-><init>(II)V

    :goto_9
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    new-instance v7, Lg14;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v7, v13, v8, v12}, Lg14;-><init>(Landroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    sget-object v7, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/RequestBuilder;

    const/4 v8, 0x2

    new-array v12, v8, [Lcom/bumptech/glide/load/Transformation;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$8:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$9:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$10:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$11:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$12:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$13:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$1:I

    iput v9, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$2:I

    const/4 v7, 0x5

    iput v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->label:I

    invoke-virtual {v1, v5, v0}, Lcom/blackmagicdesign/android/media/model/a;->b(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    :goto_a
    return-object v2

    :cond_12
    move-object v14, v13

    move-object/from16 v16, v15

    move-object v13, v12

    move-object v15, v13

    move-object v12, v10

    move-object v10, v6

    move-object v6, v5

    move v5, v3

    move v3, v9

    :goto_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v7, La9;

    invoke-direct {v7, v1}, La9;-><init>(F)V

    aput-object v7, v13, v3

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v1, v15, v18

    invoke-virtual {v10, v15}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v3, Lu34;

    invoke-direct {v3, v12, v14, v9}, Lu34;-><init>(Lb87;Landroid/net/Uri;I)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move v3, v5

    move-object v5, v6

    move-object v10, v12

    move-object/from16 v15, v16

    goto/16 :goto_6

    :cond_13
    return-object v4
.end method
