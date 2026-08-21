.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$generateProxyFile$2$1$1"
    f = "MediaManager.kt"
    l = {
        0x191
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $error:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lis6;

.field final synthetic $mediaData:Ld14;

.field final synthetic $progress:Lve4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve4;"
        }
    .end annotation
.end field

.field final synthetic $result:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $success:Lkotlin/jvm/internal/Ref$BooleanRef;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/f;


# direct methods
.method public constructor <init>(Lis6;Lkotlin/jvm/internal/Ref$ObjectRef;Lve4;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ld14;Lfa2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;",
            "Lve4;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/blackmagicdesign/android/media/manager/f;",
            "Landroid/content/Context;",
            "Ld14;",
            "Lfa2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$it:Lis6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$progress:Lve4;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$mediaData:Ld14;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$result:Lfa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$it:Lis6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$progress:Lve4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$mediaData:Ld14;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$result:Lfa2;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;-><init>(Lis6;Lkotlin/jvm/internal/Ref$ObjectRef;Lve4;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ld14;Lfa2;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$it:Lis6;

    instance-of v5, v2, Lfs6;

    if-eqz v5, :cond_2

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v2, Lfs6;

    iget-object v2, v2, Lfs6;->a:Ljava/lang/Exception;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    instance-of v5, v2, Lgs6;

    if-eqz v5, :cond_3

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$progress:Lve4;

    check-cast v2, Lgs6;

    iget v2, v2, Lgs6;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    check-cast v1, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    instance-of v2, v2, Lhs6;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$progress:Lve4;

    new-instance v5, Ljava/lang/Integer;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    check-cast v2, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/manager/f;->f:Lik;

    invoke-virtual {v5}, Lik;->b()Z

    move-result v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    const-string v7, "."

    if-eqz v5, :cond_7

    iget-object v5, v6, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$context:Landroid/content/Context;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$mediaData:Ld14;

    iget-object v8, v6, Ld14;->g:Ljava/lang/String;

    iget-object v6, v6, Ld14;->h:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "tmp_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, ""

    invoke-static {v5, v6, v8, v3}, Lcom/blackmagicdesign/android/utils/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$mediaData:Ld14;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v8, v8, Lcom/blackmagicdesign/android/media/manager/f;->f:Lik;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11, v3}, Lcom/blackmagicdesign/android/utils/b;->n(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v11, v9, Ld14;->g:Ljava/lang/String;

    iget-object v9, v9, Ld14;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v8, v7}, Lcom/blackmagicdesign/android/utils/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_4

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v12, v11, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {v6, v8, v7, v9}, Lcom/blackmagicdesign/android/utils/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->I$1:I

    iput v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->I$2:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->label:I

    invoke-static {v6, v5, v7, v0}, Lcom/blackmagicdesign/android/utils/b;->u(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v1, v7

    move-object v2, v10

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Error moving proxy to the correct location"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_7
    iget-object v1, v6, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$context:Landroid/content/Context;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$mediaData:Ld14;

    iget-object v6, v5, Ld14;->g:Ljava/lang/String;

    iget-object v5, v5, Ld14;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/blackmagicdesign/android/library/utils/a;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_8
    :goto_2
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$mediaData:Ld14;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    const/16 v21, 0x0

    const v22, 0xffffb

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Ld14;->a(Ld14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)Ld14;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object v5, v1, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    new-instance v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1$2$1;

    invoke-direct {v6, v1, v2, v4}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1$2$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ld14;Ll11;)V

    const/4 v1, 0x2

    invoke-static {v3, v5, v4, v6, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$result:Lfa2;

    new-instance v2, Lks6;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$mediaData:Ld14;

    iget-object v4, v3, Ld14;->a:Ljava/lang/String;

    iget-object v3, v3, Ld14;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$progress:Lve4;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v8, 0x20

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    invoke-direct/range {v2 .. v8}, Lks6;-><init>(Ljava/lang/String;Ljava/lang/String;Lve4;Ljava/lang/Exception;ZI)V

    invoke-interface {v1, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :cond_a
    invoke-static {}, Lel;->l()V

    return-object v4
.end method
