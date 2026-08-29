.class final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "",
        "<anonymous>",
        "(Lu31;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$launchTextInputSession:Lfy4;

.field final synthetic $initializeRequest:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $node:Lim3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/a;


# direct methods
.method public constructor <init>(Lfy4;Lfa2;Landroidx/compose/foundation/text/input/internal/a;Lim3;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy4;",
            "Lfa2;",
            "Landroidx/compose/foundation/text/input/internal/a;",
            "Lim3;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Lfy4;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$initializeRequest:Lfa2;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$node:Lim3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Lfy4;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$initializeRequest:Lfa2;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$node:Lim3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;-><init>(Lfy4;Lfa2;Landroidx/compose/foundation/text/input/internal/a;Lim3;Ll11;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lu31;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/c;->a:Lfa2;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Lfy4;

    check-cast v4, Landroidx/compose/ui/platform/h;

    iget-object v4, v4, Landroidx/compose/ui/platform/h;->c:Landroid/view/View;

    invoke-interface {v1, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv2;

    new-instance v4, Lnm3;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Lfy4;

    check-cast v5, Landroidx/compose/ui/platform/h;

    iget-object v5, v5, Landroidx/compose/ui/platform/h;->c:Landroid/view/View;

    new-instance v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$node:Lim3;

    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;-><init>(Lim3;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lnm3;->a:Landroid/view/View;

    iput-object v1, v4, Lnm3;->b:Lwv2;

    new-instance v5, Llm3;

    invoke-direct {v5, v3}, Llm3;-><init>(I)V

    iput-object v5, v4, Lnm3;->c:Lfa2;

    new-instance v5, Llm3;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Llm3;-><init>(I)V

    iput-object v5, v4, Lnm3;->d:Lfa2;

    new-instance v5, Lem6;

    sget-wide v7, Lfn6;->b:J

    const/4 v9, 0x4

    const-string v10, ""

    invoke-direct {v5, v10, v7, v8, v9}, Lem6;-><init>(Ljava/lang/String;JI)V

    iput-object v5, v4, Lnm3;->h:Lem6;

    sget-object v5, Lfs2;->g:Lfs2;

    iput-object v5, v4, Lnm3;->i:Lfs2;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lnm3;->j:Ljava/util/ArrayList;

    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lh5;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lh5;-><init>(I)V

    iput-object v4, v7, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v7}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v5

    iput-object v5, v4, Lnm3;->k:Lsg3;

    new-instance v5, Lhm3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lhm3;->a:Lfa2;

    iput-object v1, v5, Lhm3;->b:Lwv2;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lhm3;->c:Ljava/lang/Object;

    new-instance v6, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v6, v5, Lhm3;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lmz3;->b()[F

    move-result-object v6

    iput-object v6, v5, Lhm3;->p:[F

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v5, Lhm3;->q:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lnm3;->m:Lhm3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-boolean v5, Loe6;->a:Z

    if-eqz v5, :cond_2

    new-instance v5, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    invoke-direct {v5, v6, v1, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/a;Lwv2;Ll11;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v5, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$initializeRequest:Lfa2;

    if-eqz p1, :cond_3

    invoke-interface {p1, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    iput-object v4, p1, Landroidx/compose/foundation/text/input/internal/a;->c:Lnm3;

    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Lfy4;

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->label:I

    check-cast p1, Landroidx/compose/ui/platform/h;

    invoke-virtual {p1, v4, p0}, Landroidx/compose/ui/platform/h;->a(Lnm3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lnm3;

    throw p1
.end method
