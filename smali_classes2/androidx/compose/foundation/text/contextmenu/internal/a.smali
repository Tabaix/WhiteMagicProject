.class public final Landroidx/compose/foundation/text/contextmenu/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek6;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lfa2;

.field public c:Lda2;

.field public d:Landroidx/compose/foundation/h;

.field public e:Lz66;

.field public f:Lbd;

.field public g:Lbd;

.field public h:Landroid/view/ActionMode;

.field public i:Lhd;

.field public j:Ljava/lang/Runnable;


# virtual methods
.method public final a(Lxj6;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->d:Landroidx/compose/foundation/h;

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Lxj6;Ll11;)V

    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v0, p0, v1, p2}, Landroidx/compose/foundation/h;->b(Landroidx/compose/foundation/MutatePriority;Lfa2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lda2;Lfa2;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Lz66;

    new-instance v1, Lf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf;-><init>(I)V

    iput-object v0, v1, Lf;->f:Ljava/lang/Object;

    iput-object p2, v1, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, p3, v1}, Lz66;->e(Ljava/lang/Object;Lfa2;Lda2;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "result"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
