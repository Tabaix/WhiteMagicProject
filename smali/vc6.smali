.class public Lvc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv;


# instance fields
.field public c:Z

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb67;Lhn;Ld67;Landroid/view/Surface;Z)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvc6;->i:Ljava/lang/Object;

    iput-object p3, p0, Lvc6;->n:Ljava/lang/Object;

    iput-object p4, p0, Lvc6;->v:Ljava/lang/Object;

    iput-boolean p5, p0, Lvc6;->c:Z

    iget-object p1, p1, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iput-object p1, p0, Lvc6;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lvc6;->n:Ljava/lang/Object;

    check-cast p0, Ld67;

    invoke-virtual {p0}, Lms1;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lvc6;->n:Ljava/lang/Object;

    check-cast p0, Ld67;

    invoke-virtual {p0}, Ld67;->c()V

    return-void
.end method

.method public c(Ljz0;)V
    .locals 1

    iget-object v0, p0, Lvc6;->w:Ljava/lang/Object;

    check-cast v0, Lff2;

    iget-object v0, v0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lvc6;->i:Ljava/lang/Object;

    check-cast p0, Lug;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhf7;->q(Ljz0;)V

    :cond_0
    return-void
.end method

.method public k(Ljz0;)V
    .locals 3

    iget-object v0, p0, Lvc6;->w:Ljava/lang/Object;

    check-cast v0, Lff2;

    iget-object v0, v0, Lff2;->E:Llg7;

    new-instance v1, Lhc2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhc2;-><init>(I)V

    iput-object p0, v1, Lhc2;->i:Ljava/lang/Object;

    iput-object p1, v1, Lhc2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
