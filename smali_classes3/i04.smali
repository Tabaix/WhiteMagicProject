.class public final Li04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic b:Landroidx/compose/foundation/lazy/grid/b;

.field public synthetic c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic e:Ljava/util/Set;

.field public synthetic f:Lwt4;

.field public synthetic g:F


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Li04;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Li04;->b:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v2, p0, Li04;->c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v3, p0, Li04;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Li04;->e:Ljava/util/Set;

    new-instance v6, Lmb;

    const/4 v5, 0x3

    invoke-direct {v6, v5}, Lmb;-><init>(I)V

    iput-object v0, v6, Lmb;->f:Ljava/lang/Object;

    iput-object v1, v6, Lmb;->i:Ljava/lang/Object;

    iput-object v2, v6, Lmb;->n:Ljava/lang/Object;

    iput-object v3, v6, Lmb;->v:Ljava/lang/Object;

    iput-object v4, v6, Lmb;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, p0, Li04;->f:Lwt4;

    new-instance v7, Lh04;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lh04;-><init>(I)V

    iput-object v0, v7, Lh04;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v7, Lh04;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v7, Lh04;->n:Lwt4;

    iput-object v4, v7, Lh04;->v:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lh04;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lh04;-><init>(I)V

    iput-object v0, v8, Lh04;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v8, Lh04;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v8, Lh04;->n:Lwt4;

    iput-object v4, v8, Lh04;->v:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget p0, p0, Li04;->g:F

    move v10, v9

    new-instance v9, Lwg;

    invoke-direct {v9, v10}, Lwg;-><init>(I)V

    iput-object v0, v9, Lwg;->i:Ljava/lang/Object;

    iput-object v1, v9, Lwg;->n:Ljava/lang/Object;

    iput-object v3, v9, Lwg;->v:Ljava/lang/Object;

    iput-object v2, v9, Lwg;->w:Ljava/lang/Object;

    iput-object v5, v9, Lwg;->x:Ljava/lang/Object;

    iput p0, v9, Lwg;->f:F

    iput-object v4, v9, Lwg;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, p1

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/e;->g(Lh05;Lfa2;Lda2;Lda2;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
