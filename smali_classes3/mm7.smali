.class public final Lmm7;
.super Ldl7;
.source "SourceFile"


# instance fields
.field public d:Lrp3;

.field public e:Lrp3;

.field public final f:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ldl7;-><init>()V

    iput-object p1, p0, Lmm7;->f:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final c(Lcm7;)V
    .locals 0

    return-void
.end method

.method public final d(Lnl7;)V
    .locals 0

    iget-object p0, p1, Lnl7;->f:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final f(Lol7;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final h(Lol7;)V
    .locals 0

    return-void
.end method

.method public final i(Ljh7;)V
    .locals 2

    iget-object p0, p0, Lmm7;->e:Lrp3;

    if-eqz p0, :cond_0

    new-instance v0, Lq97;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq97;-><init>(I)V

    iput-object p1, v0, Lq97;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lhg7;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lhg7;-><init>(I)V

    iput-object p0, p1, Lhg7;->f:Ljava/lang/Object;

    iput-object v0, p1, Lhg7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lrp3;->a:Lug2;

    invoke-virtual {p0, p1}, Lug2;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k(Lpm7;)V
    .locals 0

    return-void
.end method

.method public final l(Ljl7;)V
    .locals 2

    iget-object p0, p0, Lmm7;->d:Lrp3;

    if-eqz p0, :cond_0

    new-instance v0, Lq97;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lq97;-><init>(I)V

    iput-object p1, v0, Lq97;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lhg7;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lhg7;-><init>(I)V

    iput-object p0, p1, Lhg7;->f:Ljava/lang/Object;

    iput-object v0, p1, Lhg7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lrp3;->a:Lug2;

    invoke-virtual {p0, p1}, Lug2;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lmm7;->d:Lrp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lrp3;->b:Ljava/lang/Object;

    iput-object v1, v0, Lrp3;->c:Lqp3;

    :cond_0
    iput-object v1, p0, Lmm7;->d:Lrp3;

    iget-object v0, p0, Lmm7;->e:Lrp3;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lrp3;->b:Ljava/lang/Object;

    iput-object v1, v0, Lrp3;->c:Lqp3;

    :cond_1
    iput-object v1, p0, Lmm7;->e:Lrp3;

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final p(Lbl7;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lki7;)V
    .locals 0

    return-void
.end method

.method public final r(Ljl7;Lal7;)V
    .locals 0

    return-void
.end method
