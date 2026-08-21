.class public abstract Landroidx/compose/ui/platform/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/x;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/m;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/w;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lye2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v4, v6, v7}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/platform/i;->B:Lsg3;

    invoke-interface {v8}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk31;

    invoke-static {v8}, Lk60;->e(Lk31;)Lj11;

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    invoke-direct {v9, v2, v7}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Loi0;Ll11;)V

    invoke-static {v8, v7, v7, v9, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance v8, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    invoke-direct {v8, v2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Loi0;)V

    sget-object v2, Lo66;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v9, Lo66;->i:Ljava/util/List;

    invoke-static {v8, v9}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    sput-object v8, Lo66;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {}, Lo66;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v8, v2, Landroidx/compose/ui/platform/c;

    if-eqz v8, :cond_1

    check-cast v2, Landroidx/compose/ui/platform/c;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/c;->setComposeViewContext(Landroidx/compose/ui/platform/m;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object v2, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    :goto_3
    if-nez v2, :cond_e

    new-instance v2, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "Autofill service could not be located."

    const-string v10, "Required value was null."

    const-class v11, Landroid/view/autofill/AutofillManager;

    invoke-direct {v2, v8}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v12

    iput-object v12, v2, Landroidx/compose/ui/platform/c;->c:Lau4;

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v12, v2, Landroidx/compose/ui/platform/c;->f:J

    iput-boolean v4, v2, Landroidx/compose/ui/platform/c;->i:Z

    iget-object v12, v1, Landroidx/compose/ui/platform/m;->r:Ldg3;

    iput-object v12, v2, Landroidx/compose/ui/platform/c;->v:Ldg3;

    sget-object v12, Lp8;->T:Lp8;

    iput-object v12, v2, Landroidx/compose/ui/platform/c;->y:Lik5;

    new-instance v12, Lnl;

    invoke-direct {v12}, Lnl;-><init>()V

    iput-object v12, v2, Landroidx/compose/ui/platform/c;->z:Lnl;

    new-instance v12, Lu9;

    invoke-direct {v12, v3}, Lu9;-><init>(I)V

    iput-object v2, v12, Lu9;->f:Landroidx/compose/ui/platform/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v2, Landroidx/compose/ui/platform/c;->A:Lu9;

    invoke-static {v8}, Lqz2;->h(Landroid/content/Context;)Lyd1;

    move-result-object v12

    sget-object v13, Lp8;->e0:Lp8;

    new-instance v14, Lau4;

    invoke-direct {v14, v12, v13}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v14, v2, Landroidx/compose/ui/platform/c;->B:Lau4;

    new-instance v12, Landroidx/compose/ui/focus/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Landroidx/compose/ui/focus/c;->a:Landroidx/compose/ui/platform/c;

    iput-object v2, v12, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/platform/c;

    new-instance v13, Landroidx/compose/ui/focus/e;

    const/4 v14, 0x2

    const/16 v15, 0xe

    invoke-direct {v13, v14, v7, v15}, Landroidx/compose/ui/focus/e;-><init>(ILta2;I)V

    iput-object v13, v12, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/e;

    new-instance v13, Landroidx/compose/ui/focus/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Landroidx/compose/ui/focus/a;->a:Landroidx/compose/ui/focus/c;

    iput-object v2, v13, Landroidx/compose/ui/focus/a;->b:Landroidx/compose/ui/platform/c;

    sget-object v16, Lkp5;->a:Lpe4;

    new-instance v15, Lpe4;

    invoke-direct {v15}, Lpe4;-><init>()V

    iput-object v15, v13, Landroidx/compose/ui/focus/a;->c:Lpe4;

    new-instance v15, Lpe4;

    invoke-direct {v15}, Lpe4;-><init>()V

    iput-object v15, v13, Landroidx/compose/ui/focus/a;->d:Lpe4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v12, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    new-instance v13, Lr42;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Lr42;->a:Landroidx/compose/ui/focus/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v12, Landroidx/compose/ui/focus/c;->e:Lr42;

    new-instance v13, Lhe4;

    invoke-direct {v13, v4}, Lhe4;-><init>(I)V

    iput-object v13, v12, Landroidx/compose/ui/focus/c;->g:Lhe4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v2, Landroidx/compose/ui/platform/c;->D:Landroidx/compose/ui/focus/c;

    iget-object v12, v1, Landroidx/compose/ui/platform/m;->b:Lhx0;

    invoke-virtual {v12}, Lhx0;->j()Lk31;

    move-result-object v12

    iput-object v12, v2, Landroidx/compose/ui/platform/c;->E:Lk31;

    new-instance v12, Landroidx/compose/ui/draganddrop/a;

    new-instance v13, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    invoke-direct {v13, v2}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lqk1;

    invoke-direct {v13}, Lga4;-><init>()V

    sget-object v15, Lp8;->P:Lp8;

    iput-object v15, v13, Lqk1;->F:Lp8;

    const-wide/16 v6, 0x0

    iput-wide v6, v13, Lqk1;->I:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v12, Landroidx/compose/ui/draganddrop/a;->a:Lqk1;

    new-instance v6, Lam;

    invoke-direct {v6, v3}, Lam;-><init>(I)V

    iput-object v6, v12, Landroidx/compose/ui/draganddrop/a;->b:Lam;

    new-instance v6, Lxa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Lxa;->a:Landroidx/compose/ui/draganddrop/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v12, Landroidx/compose/ui/draganddrop/a;->c:Lxa;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v2, Landroidx/compose/ui/platform/c;->F:Landroidx/compose/ui/draganddrop/a;

    new-instance v6, Ldm3;

    invoke-direct {v6}, Ldm3;-><init>()V

    iput-object v6, v2, Landroidx/compose/ui/platform/c;->G:Ldm3;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->H:Lau4;

    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$derivedIsAttached$2;

    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/AndroidComposeView$derivedIsAttached$2;-><init>(Landroidx/compose/ui/platform/c;)V

    invoke-static {v7}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v7

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->I:Lfe1;

    iget-object v7, v1, Landroidx/compose/ui/platform/m;->t:Lul5;

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->J:Lul5;

    iget-object v7, v1, Landroidx/compose/ui/platform/m;->q:Lsd;

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->K:Lsd;

    new-instance v7, Lhw2;

    invoke-direct {v7, v4, v4}, Lxb4;-><init>(II)V

    new-instance v12, Loe4;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Loe4;-><init>(I)V

    sget-object v13, Lhd7;->a:Lgd7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lgd7;->b:Lid7;

    new-instance v15, Lxd7;

    const-string v4, "caption bar"

    invoke-direct {v15, v4}, Lxd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13, v15}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lgd7;->c:Lid7;

    new-instance v13, Lxd7;

    const-string v15, "display cutout"

    invoke-direct {v13, v15}, Lxd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v13}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lgd7;->d:Lid7;

    new-instance v13, Lxd7;

    const-string v15, "ime"

    invoke-direct {v13, v15}, Lxd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v13}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lgd7;->e:Lid7;

    new-instance v13, Lxd7;

    const-string v15, "mandatory system gestures"

    invoke-direct {v13, v15}, Lxd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v13}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lgd7;->f:Lid7;

    new-instance v13, Lxd7;

    const-string v15, "navigation bars"

    invoke-direct {v13, v15}, Lxd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v13}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lgd7;->g:Lid7;

    new-instance v13, Lxd7;

    const-string v15, "status bars"

    invoke-direct {v13, v15}, Lxd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v13}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lgd7;->h:Lid7;

    new-instance v13, Lxd7;

    const-string v15, "system gestures"

    invoke-direct {v13, v15}, Lxd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v13}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lgd7;->i:Lid7;

    new-instance v13, Lxd7;

    const-string v15, "tappable element"

    invoke-direct {v13, v15}, Lxd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v13}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lgd7;->j:Lid7;

    new-instance v13, Lxd7;

    const-string v15, "waterfall"

    invoke-direct {v13, v15}, Lxd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v13}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v7, Lhw2;->w:Loe4;

    new-instance v4, Lxt4;

    invoke-direct {v4, v3}, Lxt4;-><init>(I)V

    iput-object v4, v7, Lhw2;->x:Lxt4;

    new-instance v4, Lhe4;

    const/4 v12, 0x4

    invoke-direct {v4, v12}, Lhe4;-><init>(I)V

    iput-object v4, v7, Lhw2;->y:Lhe4;

    new-instance v4, Lx66;

    invoke-direct {v4}, Lx66;-><init>()V

    iput-object v4, v7, Lhw2;->z:Lx66;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->L:Lhw2;

    new-instance v4, Landroidx/compose/ui/node/h;

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/h;-><init>(I)V

    sget-object v5, Landroidx/compose/ui/layout/j;->b:Landroidx/compose/ui/layout/j;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/h;->d0(Lxz3;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getDensity()Lud1;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/h;->a0(Lud1;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getViewConfiguration()Ly77;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/h;->f0(Ly77;)V

    new-instance v5, Lba;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lba;->a:Landroidx/compose/ui/platform/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/focus/c;

    iget-object v7, v7, Landroidx/compose/ui/focus/c;->e:Lr42;

    invoke-interface {v5, v7}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/ui/draganddrop/a;->c:Lxa;

    invoke-interface {v5, v7}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/h;->e0(Lha4;)V

    iput-object v4, v2, Landroidx/compose/ui/platform/c;->M:Landroidx/compose/ui/node/h;

    sget-object v4, Lzx2;->a:Lsd4;

    new-instance v4, Lsd4;

    invoke-direct {v4}, Lsd4;-><init>()V

    iput-object v4, v2, Landroidx/compose/ui/platform/c;->N:Lsd4;

    new-instance v4, Landroidx/compose/ui/spatial/a;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getLayoutNodes()Lsd4;

    invoke-direct {v4, v2}, Landroidx/compose/ui/spatial/a;-><init>(Landroidx/compose/ui/platform/c;)V

    iput-object v4, v2, Landroidx/compose/ui/platform/c;->O:Landroidx/compose/ui/spatial/a;

    new-instance v4, Lnt5;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object v5

    new-instance v7, Lis1;

    invoke-direct {v7}, Lga4;-><init>()V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getLayoutNodes()Lsd4;

    move-result-object v13

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lnt5;->a:Landroidx/compose/ui/node/h;

    iput-object v7, v4, Lnt5;->b:Lis1;

    iput-object v13, v4, Lnt5;->c:Lsd4;

    new-instance v5, Lhe4;

    invoke-direct {v5, v14}, Lhe4;-><init>(I)V

    iput-object v5, v4, Lnt5;->d:Lhe4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Landroidx/compose/ui/platform/c;->P:Lnt5;

    new-instance v4, Landroidx/compose/ui/platform/e;

    invoke-direct {v4}, Lx3;-><init>()V

    iput-object v2, v4, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    const/high16 v5, -0x80000000

    iput v5, v4, Landroidx/compose/ui/platform/e;->v:I

    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    invoke-direct {v7, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/e;)V

    iput-object v7, v4, Landroidx/compose/ui/platform/e;->w:Lfa2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v13, "accessibility"

    invoke-virtual {v7, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    iput-object v7, v4, Landroidx/compose/ui/platform/e;->x:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v14, 0x64

    iput-wide v14, v4, Landroidx/compose/ui/platform/e;->y:J

    new-instance v13, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, Landroidx/compose/ui/platform/d;

    invoke-direct {v13, v3, v3}, Ll4;-><init>(IZ)V

    iput-object v4, v13, Landroidx/compose/ui/platform/d;->i:Landroidx/compose/ui/platform/e;

    new-instance v14, Lk4;

    invoke-direct {v14}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object v13, v14, Lk4;->a:Landroidx/compose/ui/platform/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v13, Ll4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v4, Landroidx/compose/ui/platform/e;->A:Landroidx/compose/ui/platform/d;

    iput v5, v4, Landroidx/compose/ui/platform/e;->B:I

    iput v5, v4, Landroidx/compose/ui/platform/e;->C:I

    new-instance v5, Lsd4;

    invoke-direct {v5}, Lsd4;-><init>()V

    iput-object v5, v4, Landroidx/compose/ui/platform/e;->G:Lsd4;

    new-instance v5, Lsd4;

    invoke-direct {v5}, Lsd4;-><init>()V

    iput-object v5, v4, Landroidx/compose/ui/platform/e;->H:Lsd4;

    new-instance v5, Lh86;

    invoke-direct {v5, v3}, Lh86;-><init>(I)V

    iput-object v5, v4, Landroidx/compose/ui/platform/e;->I:Lh86;

    new-instance v5, Lh86;

    invoke-direct {v5, v3}, Lh86;-><init>(I)V

    iput-object v5, v4, Landroidx/compose/ui/platform/e;->J:Lh86;

    const/4 v5, -0x1

    iput v5, v4, Landroidx/compose/ui/platform/e;->K:I

    new-instance v13, Lam;

    invoke-direct {v13, v3}, Lam;-><init>(I)V

    iput-object v13, v4, Landroidx/compose/ui/platform/e;->M:Lam;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x6

    invoke-static {v14, v15, v13}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v7

    iput-object v7, v4, Landroidx/compose/ui/platform/e;->N:Lkotlinx/coroutines/channels/a;

    iput-boolean v14, v4, Landroidx/compose/ui/platform/e;->O:Z

    sget-object v7, Lzx2;->a:Lsd4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Landroidx/compose/ui/platform/e;->Q:Lsd4;

    new-instance v13, Ltd4;

    invoke-direct {v13}, Ltd4;-><init>()V

    iput-object v13, v4, Landroidx/compose/ui/platform/e;->R:Ltd4;

    new-instance v13, Lqd4;

    invoke-direct {v13}, Lqd4;-><init>()V

    iput-object v13, v4, Landroidx/compose/ui/platform/e;->S:Lqd4;

    new-instance v13, Lqd4;

    invoke-direct {v13}, Lqd4;-><init>()V

    iput-object v13, v4, Landroidx/compose/ui/platform/e;->T:Lqd4;

    const-string v13, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v13, v4, Landroidx/compose/ui/platform/e;->U:Ljava/lang/String;

    const-string v13, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v13, v4, Landroidx/compose/ui/platform/e;->V:Ljava/lang/String;

    new-instance v13, Lfk;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lfk;-><init>(I)V

    new-instance v14, Ljava/util/WeakHashMap;

    invoke-direct {v14}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v14, v13, Lfk;->f:Ljava/lang/Object;

    new-instance v14, Ljava/util/WeakHashMap;

    invoke-direct {v14}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v14, v13, Lfk;->i:Ljava/lang/Object;

    new-instance v14, Ljava/util/WeakHashMap;

    invoke-direct {v14}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v14, v13, Lfk;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v4, Landroidx/compose/ui/platform/e;->W:Lfk;

    new-instance v13, Lsd4;

    invoke-direct {v13}, Lsd4;-><init>()V

    iput-object v13, v4, Landroidx/compose/ui/platform/e;->X:Lsd4;

    new-instance v13, Llt5;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object v14

    invoke-virtual {v14}, Lnt5;->a()Landroidx/compose/ui/semantics/c;

    move-result-object v14

    invoke-direct {v13, v14, v7}, Llt5;-><init>(Landroidx/compose/ui/semantics/c;Lyx2;)V

    iput-object v13, v4, Landroidx/compose/ui/platform/e;->Y:Llt5;

    sget v7, Ltx2;->a:I

    new-instance v7, Lqd4;

    invoke-direct {v7}, Lqd4;-><init>()V

    iput-object v7, v4, Landroidx/compose/ui/platform/e;->a0:Lqd4;

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v7, Lg0;

    const/4 v14, 0x1

    invoke-direct {v7, v14}, Lg0;-><init>(I)V

    iput-object v4, v7, Lg0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v4, Landroidx/compose/ui/platform/e;->b0:Lg0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v4, Landroidx/compose/ui/platform/e;->c0:Ljava/util/ArrayList;

    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    invoke-direct {v7, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/e;)V

    iput-object v7, v4, Landroidx/compose/ui/platform/e;->d0:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    new-instance v7, Landroidx/compose/ui/contentcapture/c;

    new-instance v13, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    invoke-direct {v13, v2}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v2, v13}, Landroidx/compose/ui/contentcapture/c;-><init>(Landroidx/compose/ui/platform/c;Lda2;)V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    iget-object v7, v1, Landroidx/compose/ui/platform/m;->j:Lm9;

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->S:Lm9;

    new-instance v7, Lhb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lhb;->a:Landroidx/compose/ui/platform/c;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, Lhb;->b:Ljava/lang/Object;

    new-instance v13, Lfb;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v7, Lhb;->d:Lfb;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-boolean v15, v7, Lhb;->c:Z

    if-nez v15, :cond_4

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v14, 0x1

    iput-boolean v14, v7, Lhb;->c:Z

    :cond_4
    new-instance v13, Lgb;

    invoke-direct {v13, v3}, Lgb;-><init>(I)V

    iput-object v7, v13, Lgb;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v13}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->T:Lhb;

    new-instance v7, Lpr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v7, Lpr;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->U:Lpr;

    new-instance v7, Lhe4;

    invoke-direct {v7}, Lhe4;-><init>()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->V:Lhe4;

    new-instance v7, Ldb4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v13, Landroid/util/SparseLongArray;

    invoke-direct {v13}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v13, v7, Ldb4;->b:Landroid/util/SparseLongArray;

    new-instance v13, Landroid/util/SparseBooleanArray;

    invoke-direct {v13}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v13, v7, Ldb4;->c:Landroid/util/SparseBooleanArray;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v7, Ldb4;->d:Ljava/util/ArrayList;

    new-instance v13, Lku3;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lku3;-><init>(Ljava/lang/Object;)V

    iput-object v13, v7, Ldb4;->e:Lku3;

    iput v5, v7, Ldb4;->f:I

    iput v5, v7, Ldb4;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->c0:Ldb4;

    new-instance v7, Lxl0;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object v13

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, Lxl0;->b:Ljava/lang/Object;

    new-instance v14, Landroidx/compose/ui/input/pointer/a;

    iget-object v13, v13, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v13, v13, Ldk4;->c:Landroidx/compose/ui/node/e;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, Landroidx/compose/ui/input/pointer/a;->a:Lof3;

    new-instance v13, Lhe4;

    invoke-direct {v13}, Lhe4;-><init>()V

    iput-object v13, v14, Landroidx/compose/ui/input/pointer/a;->f:Lhe4;

    new-instance v13, Ljk4;

    invoke-direct {v13}, Ljk4;-><init>()V

    iput-object v13, v14, Landroidx/compose/ui/input/pointer/a;->g:Ljk4;

    new-instance v13, Lzd4;

    const/16 v15, 0xa

    invoke-direct {v13, v15}, Lzd4;-><init>(I)V

    iput-object v13, v14, Landroidx/compose/ui/input/pointer/a;->h:Lzd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v7, Lxl0;->c:Ljava/lang/Object;

    new-instance v13, Lan;

    const/16 v14, 0xe

    invoke-direct {v13, v14, v3}, Lan;-><init>(IZ)V

    new-instance v14, Lku3;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lku3;-><init>(Ljava/lang/Object;)V

    iput-object v14, v13, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v7, Lxl0;->d:Ljava/lang/Object;

    new-instance v13, Lrj2;

    invoke-direct {v13}, Lrj2;-><init>()V

    iput-object v13, v7, Lxl0;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->d0:Lxl0;

    new-instance v7, Landroid/content/res/Configuration;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    invoke-direct {v7, v13}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v7}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->e0:Lau4;

    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;-><init>(Landroidx/compose/ui/platform/c;)V

    invoke-static {v7}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v7

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->f0:Lfe1;

    new-instance v7, Ln9;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getAutofillTree()Lpr;

    move-result-object v13

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Ln9;->c:Ljava/lang/Object;

    iput-object v13, v7, Ln9;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/autofill/AutofillManager;

    if-eqz v13, :cond_d

    iput-object v13, v7, Ln9;->i:Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {v2}, Lc05;->p(Landroid/view/View;)Ll4;

    move-result-object v13

    iget-object v13, v13, Ll4;->f:Ljava/lang/Object;

    check-cast v13, Landroid/view/autofill/AutofillId;

    if-eqz v13, :cond_c

    iput-object v13, v7, Ln9;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->g0:Ln9;

    invoke-virtual {v8, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/autofill/AutofillManager;

    if-eqz v7, :cond_b

    new-instance v9, Landroidx/compose/ui/autofill/a;

    new-instance v11, Lul5;

    const/16 v13, 0x10

    invoke-direct {v11, v13, v3}, Lul5;-><init>(IZ)V

    iput-object v7, v11, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v14

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Landroidx/compose/ui/autofill/a;->c:Lul5;

    iput-object v7, v9, Landroidx/compose/ui/autofill/a;->f:Lnt5;

    iput-object v2, v9, Landroidx/compose/ui/autofill/a;->i:Landroidx/compose/ui/platform/c;

    iput-object v14, v9, Landroidx/compose/ui/autofill/a;->n:Landroidx/compose/ui/spatial/a;

    iput-object v15, v9, Landroidx/compose/ui/autofill/a;->v:Ljava/lang/String;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v9, Landroidx/compose/ui/autofill/a;->w:Landroid/graphics/Rect;

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {v2}, Lc05;->p(Landroid/view/View;)Ll4;

    move-result-object v7

    iget-object v7, v7, Ll4;->f:Ljava/lang/Object;

    check-cast v7, Landroid/view/autofill/AutofillId;

    if-eqz v7, :cond_a

    iput-object v7, v9, Landroidx/compose/ui/autofill/a;->x:Landroid/view/autofill/AutofillId;

    new-instance v7, Ltd4;

    invoke-direct {v7}, Ltd4;-><init>()V

    iput-object v7, v9, Landroidx/compose/ui/autofill/a;->y:Ltd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v2, Landroidx/compose/ui/platform/c;->h0:Landroidx/compose/ui/autofill/a;

    iget-object v7, v1, Landroidx/compose/ui/platform/m;->l:Lt9;

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->j0:Lt9;

    iget-object v7, v1, Landroidx/compose/ui/platform/m;->m:Ls9;

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->k0:Ls9;

    new-instance v7, Landroidx/compose/ui/node/o;

    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    invoke-direct {v9, v2}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/c;)V

    invoke-direct {v7, v9}, Landroidx/compose/ui/node/o;-><init>(Lfa2;)V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->l0:Landroidx/compose/ui/node/o;

    new-instance v7, Lvz3;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object v9

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lvz3;->a:Landroidx/compose/ui/node/h;

    new-instance v9, Lfk;

    invoke-direct {v9, v12}, Lfk;-><init>(I)V

    new-instance v10, Ll4;

    const/4 v15, 0x6

    invoke-direct {v10, v15}, Ll4;-><init>(I)V

    iput-object v10, v9, Lfk;->f:Ljava/lang/Object;

    new-instance v10, Ll4;

    invoke-direct {v10, v15}, Ll4;-><init>(I)V

    iput-object v10, v9, Lfk;->i:Ljava/lang/Object;

    new-instance v10, Ll4;

    invoke-direct {v10, v15}, Ll4;-><init>(I)V

    iput-object v10, v9, Lfk;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v7, Lvz3;->b:Lfk;

    new-instance v9, Ls16;

    const/16 v14, 0xe

    invoke-direct {v9, v14, v3}, Ls16;-><init>(IZ)V

    new-instance v10, Lye4;

    new-array v11, v13, [Landroidx/compose/ui/node/h;

    invoke-direct {v10, v11}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object v10, v9, Ls16;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v7, Lvz3;->e:Ls16;

    new-instance v9, Lye4;

    new-array v10, v13, [Landroidx/compose/ui/node/h;

    invoke-direct {v9, v10}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object v9, v7, Lvz3;->f:Lye4;

    const-wide/16 v9, 0x1

    iput-wide v9, v7, Lvz3;->g:J

    new-instance v9, Lye4;

    new-array v10, v13, [Ltz3;

    invoke-direct {v9, v10}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object v9, v7, Lvz3;->h:Lye4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    const-wide v9, 0x7fffffff7fffffffL

    iput-wide v9, v2, Landroidx/compose/ui/platform/c;->q0:J

    filled-new-array {v3, v3}, [I

    move-result-object v7

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->r0:[I

    invoke-static {}, Lmz3;->b()[F

    move-result-object v7

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->s0:[F

    invoke-static {}, Lmz3;->b()[F

    move-result-object v7

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->t0:[F

    invoke-static {}, Lmz3;->b()[F

    move-result-object v7

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->u0:[F

    const-wide/16 v9, -0x1

    iput-wide v9, v2, Landroidx/compose/ui/platform/c;->v0:J

    const-wide v9, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v9, v2, Landroidx/compose/ui/platform/c;->x0:J

    const/4 v14, 0x0

    invoke-static {v14}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->y0:Lau4;

    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/c;)V

    invoke-static {v7}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v7

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->z0:Lfe1;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v1, Landroidx/compose/ui/platform/m;->n:Lo52;

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->F0:Lo52;

    iget-object v7, v1, Landroidx/compose/ui/platform/m;->o:Lue4;

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->G0:Lue4;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v7

    sget-object v9, Ln42;->a:[I

    if-eqz v7, :cond_6

    const/4 v14, 0x1

    if-eq v7, v14, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_4

    :cond_6
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_4
    if-nez v7, :cond_7

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_7
    invoke-static {v7}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->H0:Lau4;

    iget-object v7, v1, Landroidx/compose/ui/platform/m;->p:Leh2;

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->I0:Leh2;

    new-instance v7, Lbw2;

    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x2

    :goto_5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lzv2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v9, v10, Lzv2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v9

    iput-object v9, v7, Lbw2;->a:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->J0:Lbw2;

    new-instance v7, Lia4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->K0:Lia4;

    new-instance v7, Lmd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    invoke-direct {v9, v7}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Lmd;)V

    sget-object v9, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->L0:Lmd;

    new-instance v7, Ls16;

    const/16 v9, 0x1a

    invoke-direct {v7, v9, v3}, Ls16;-><init>(IZ)V

    new-instance v9, Lye4;

    new-array v10, v13, [Ljava/lang/ref/Reference;

    invoke-direct {v9, v10}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object v9, v7, Ls16;->f:Ljava/lang/Object;

    new-instance v9, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v9}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v9, v7, Ls16;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->O0:Ls16;

    new-instance v7, Lhe4;

    invoke-direct {v7}, Lhe4;-><init>()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->P0:Lhe4;

    new-instance v7, Laa;

    invoke-direct {v7, v3}, Laa;-><init>(I)V

    iput-object v2, v7, Laa;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->S0:Laa;

    new-instance v7, Lu9;

    const/4 v14, 0x1

    invoke-direct {v7, v14}, Lu9;-><init>(I)V

    iput-object v2, v7, Lu9;->f:Landroidx/compose/ui/platform/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->T0:Lu9;

    new-instance v7, Lsu2;

    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;

    invoke-direct {v9, v2}, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;-><init>(Landroidx/compose/ui/platform/c;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lsu2;->c:Ljava/lang/Object;

    iput v3, v7, Lsu2;->b:I

    new-instance v9, Landroid/view/GestureDetector;

    new-instance v10, Lru2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lru2;->c:Lsu2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v9, v8, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v9, v7, Lsu2;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->V0:Lsu2;

    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/c;)V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->W0:Lda2;

    new-instance v7, Lmb0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, v7, Lmb0;->a:Landroid/graphics/Matrix;

    const/4 v9, 0x2

    new-array v9, v9, [I

    iput-object v9, v7, Lmb0;->b:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/ui/platform/c;->X0:Lmb0;

    iget-object v7, v2, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {v2, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/view/View;->setFocusable(Z)V

    sget-object v7, Lka;->a:Lka;

    invoke-virtual {v7, v2, v14, v3}, Lka;->a(Landroid/view/View;IZ)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v2, v4}, Lv77;->c(Landroid/view/View;Lx3;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/h;->c(Las4;)V

    sget-object v3, Lfa;->a:Lfa;

    invoke-virtual {v3, v2}, Lfa;->a(Landroid/view/View;)V

    invoke-static {}, Landroidx/compose/ui/platform/c;->n()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, 0x1

    invoke-direct {v4, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0a012a

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/ui/platform/c;->C:Landroid/view/View;

    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/platform/c;->addView(Landroid/view/View;I)V

    :cond_9
    new-instance v3, Landroidx/compose/ui/scrollcapture/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    iput-object v4, v3, Landroidx/compose/ui/scrollcapture/c;->a:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Landroidx/compose/ui/platform/c;->a1:Landroidx/compose/ui/scrollcapture/c;

    new-instance v3, Lz9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lz9;->b:Landroidx/compose/ui/platform/c;

    sget-object v4, La05;->a:Lp8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Landroidx/compose/ui/platform/c;->c1:Lz9;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getView()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/x;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v17, 0x0

    goto :goto_6

    :cond_a
    invoke-static {v10}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v9}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9}, Lel;->n(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_e
    move-object/from16 v17, v7

    :goto_6
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/c;->setComposeViewContext(Landroidx/compose/ui/platform/m;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getComposeViewContext$ui()Landroidx/compose/ui/platform/m;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroidx/compose/ui/platform/m;->c()V

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroidx/compose/ui/platform/c;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    :cond_f
    sget v0, Landroidx/compose/ui/platform/q;->a:I

    const v0, 0x7f0a0279

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/ui/platform/w;

    if-eqz v4, :cond_10

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/platform/w;

    goto :goto_7

    :cond_10
    move-object/from16 v7, v17

    :goto_7
    if-nez v7, :cond_11

    new-instance v7, Landroidx/compose/ui/platform/w;

    new-instance v3, Lfk;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lfk;-><init>(Landroidx/compose/ui/node/h;)V

    iget-object v4, v1, Landroidx/compose/ui/platform/m;->b:Lhx0;

    new-instance v5, Lmx0;

    invoke-direct {v5, v3, v4}, Lmx0;-><init>(Lfk;Lhx0;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Landroidx/compose/ui/platform/w;->c:Landroidx/compose/ui/platform/c;

    iput-object v5, v7, Landroidx/compose/ui/platform/w;->f:Lmx0;

    sget-object v3, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/runtime/internal/a;

    iput-object v3, v7, Landroidx/compose/ui/platform/w;->v:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_11
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/w;->b(Lta2;)V

    iget-object v0, v1, Landroidx/compose/ui/platform/m;->b:Lhx0;

    new-instance v1, Lge7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lge7;->c:Lhx0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/c;->setFrameEndScheduler$ui(Lmn3;)V

    return-object v7
.end method
