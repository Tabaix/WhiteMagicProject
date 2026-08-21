.class final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2"
    f = "AndroidTextContextMenuToolbarProvider.android.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Laz6;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dataProvider:Lxj6;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Lxj6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/internal/a;",
            "Lxj6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Lxj6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Lxj6;

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Lxj6;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ll11;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invoke(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->create(Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->label:I

    const/4 v2, 0x2

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lgd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v1, v5}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v1

    iput-object v1, p1, Lgd;->a:Lkotlinx/coroutines/channels/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v7, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v8, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Lxj6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lfd;

    new-instance v10, Lcd;

    invoke-direct {v10, v6}, Lcd;-><init>(I)V

    iput-object v7, v10, Lcd;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iput-object v8, v10, Lcd;->i:Lxj6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lcd;

    invoke-direct {v11, v4}, Lcd;-><init>(I)V

    iput-object v7, v11, Lcd;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iput-object v8, v11, Lcd;->i:Lxj6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v8, v7, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p1, v9, Lfd;->a:Lgd;

    iput-object v10, v9, Lfd;->b:Lcd;

    iput-object v11, v9, Lfd;->c:Lcd;

    iput-object v8, v9, Lfd;->d:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v7, v7, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Lfa2;

    if-eqz v7, :cond_3

    invoke-interface {v7, v9}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfd;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v7

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v8, v8, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v5

    :goto_1
    iget-object v10, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;

    if-eq v7, v8, :cond_6

    iget-object v7, v10, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Lhd;

    if-nez v7, :cond_5

    new-instance v7, Lhd;

    invoke-direct {v7, v6}, Lhd;-><init>(I)V

    iput-object v10, v7, Lhd;->f:Ljava/lang/Object;

    iput-object v9, v7, Lhd;->i:Ljava/lang/Object;

    iput-object p1, v7, Lhd;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v10, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Lhd;

    :cond_5
    iget-object p1, v10, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    iget-object p1, v10, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    new-instance v6, Lp12;

    invoke-direct {v6}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object v9, v6, Lp12;->a:Lfd;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6, v4}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    iput-object p1, v10, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    :goto_2
    :try_start_1
    iput v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/a;->z(Lkotlinx/coroutines/channels/a;Ll11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Lz66;

    invoke-virtual {p1}, Lz66;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v5

    :goto_5
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;

    if-eq p1, v0, :cond_c

    iget-object p1, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_b

    new-instance p1, Ly7;

    invoke-direct {p1, v2}, Ly7;-><init>(I)V

    iput-object v1, p1, Ly7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    :cond_b
    iget-object v0, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_c
    iget-object p1, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_d
    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Lhd;

    if-eqz v0, :cond_e

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iput-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    return-object v3

    :goto_7
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Lz66;

    invoke-virtual {v0}, Lz66;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v5

    :goto_8
    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;

    if-eq v0, v1, :cond_11

    iget-object v0, v3, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_10

    new-instance v0, Ly7;

    invoke-direct {v0, v2}, Ly7;-><init>(I)V

    iput-object v3, v0, Ly7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v3, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    :cond_10
    iget-object v1, v3, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_11
    iget-object v0, v3, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_12
    :goto_9
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Lhd;

    if-eqz v1, :cond_13

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_13
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iput-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    throw p1
.end method
