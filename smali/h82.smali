.class public final Lh82;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/t;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/t;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/t;

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/fragment/app/p;->c:Lh82;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/fragment/app/q;->f:Landroidx/fragment/app/p;

    new-instance v0, Lks;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lks;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/q;->h:Lks;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/q;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/q;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/q;->l:Ljava/util/Map;

    new-instance v0, Ls16;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ls16;-><init>(IZ)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Ls16;->f:Ljava/lang/Object;

    iput-object p0, v0, Ls16;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/fragment/app/q;->m:Ls16;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/q;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, La82;

    invoke-direct {v0, v3}, La82;-><init>(I)V

    iput-object p0, v0, La82;->b:Lh82;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/fragment/app/q;->o:La82;

    new-instance v0, La82;

    invoke-direct {v0, v1}, La82;-><init>(I)V

    iput-object p0, v0, La82;->b:Lh82;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/fragment/app/q;->p:La82;

    new-instance v0, La82;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, La82;-><init>(I)V

    iput-object p0, v0, La82;->b:Lh82;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/fragment/app/q;->q:La82;

    new-instance v0, La82;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, La82;-><init>(I)V

    iput-object p0, v0, La82;->b:Lh82;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/fragment/app/q;->r:La82;

    new-instance v0, Lb82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lb82;->a:Lh82;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/fragment/app/q;->s:Lb82;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/q;->t:I

    new-instance v0, Lc82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lc82;->a:Lh82;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/fragment/app/q;->y:Lc82;

    new-instance v0, Lq62;

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/q;->z:Lq62;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/q;->D:Ljava/util/ArrayDeque;

    new-instance v0, Laa;

    invoke-direct {v0, v2}, Laa;-><init>(I)V

    iput-object p0, v0, Laa;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/fragment/app/q;->N:Laa;

    return-void
.end method
