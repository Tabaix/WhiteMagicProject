.class public final Lrs6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Los6;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Z

.field public final g:J

.field public final h:I

.field public final i:Lvp3;

.field public final j:Ljm6;

.field public final k:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public l:Lba1;

.field public final m:Lsw3;

.field public final n:Landroid/os/Looper;

.field public final o:Los1;

.field public final p:Lwh6;

.field public final q:Lxh1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lrs6;->r:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lrs6;->a:Landroid/content/Context;

    sget-wide v1, Lss6;->x:J

    iput-wide v1, p0, Lrs6;->g:J

    const/4 v1, -0x1

    iput v1, p0, Lrs6;->h:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ljm6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljm6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lrs6;->j:Ljm6;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v1

    iput-object v1, p0, Lrs6;->k:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf67;->l:Lf67;

    sget-object v2, Lfo1;->x:Lfo1;

    new-instance v3, Lba1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lba1;->c:Landroid/content/Context;

    sget-object v0, Los1;->f:Los1;

    iput-object v0, v3, Lba1;->f:Los1;

    iput-object v1, v3, Lba1;->i:Lf67;

    iput-object v2, v3, Lba1;->n:Lfo1;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lba1;->v:Z

    const/16 v1, -0x7d0

    iput v1, v3, Lba1;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lrs6;->l:Lba1;

    new-instance v1, Lsw3;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lsw3;-><init>(I)V

    new-instance v2, Lmt2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lsw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lrs6;->m:Lsw3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lrs6;->n:Landroid/os/Looper;

    sget-object v2, Ln71;->e:Los1;

    iput-object v2, p0, Lrs6;->o:Los1;

    sget-object v2, Llo0;->a:Lwh6;

    iput-object v2, p0, Lrs6;->p:Lwh6;

    new-instance v2, Lvp3;

    invoke-direct {v2, v1}, Lvp3;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lrs6;->i:Lvp3;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    iput-boolean v0, p0, Lrs6;->f:Z

    new-instance v0, Lxh1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxh1;-><init>(IZ)V

    iput-object p1, v0, Lxh1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lrs6;->q:Lxh1;

    :cond_1
    sget-object p1, Lrs6;->r:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lrs6;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Ljs6;)V
    .locals 0

    iget-object p0, p0, Lrs6;->i:Lvp3;

    invoke-virtual {p0, p1}, Lvp3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lss6;
    .locals 6

    iget-object v0, p0, Lrs6;->d:Los6;

    if-nez v0, :cond_0

    new-instance v0, Loj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loj;-><init>(I)V

    const/4 v1, -0x1

    iput v1, v0, Loj;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Los6;->a()Loj;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lrs6;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Loj;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lrs6;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Loj;->w(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Loj;->b()Los6;

    move-result-object v0

    iput-object v0, p0, Lrs6;->d:Los6;

    iget-object v0, v0, Los6;->b:Ljava/lang/String;

    const-string v1, "Unsupported sample MIME type %s"

    iget-object v2, p0, Lrs6;->m:Lsw3;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ln84;->g(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v2, Lsw3;->f:Ljava/lang/Object;

    check-cast v4, Lmt2;

    invoke-virtual {v4, v3}, Lmt2;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v1, v0}, Lkz4;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lrs6;->d:Los6;

    iget-object v0, v0, Los6;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ln84;->g(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v2, Lsw3;->f:Ljava/lang/Object;

    check-cast v4, Lmt2;

    invoke-virtual {v4, v3}, Lmt2;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v1, v0}, Lkz4;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Lss6;

    iget-object v1, p0, Lrs6;->d:Los6;

    iget-object v3, p0, Lrs6;->l:Lba1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lrs6;->a:Landroid/content/Context;

    iput-object v4, v0, Lss6;->a:Landroid/content/Context;

    iput-object v1, v0, Lss6;->b:Los6;

    iget-object v1, p0, Lrs6;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Lss6;->c:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, p0, Lrs6;->f:Z

    iput-boolean v1, v0, Lss6;->d:Z

    iget-wide v4, p0, Lrs6;->g:J

    iput-wide v4, v0, Lss6;->e:J

    iget v1, p0, Lrs6;->h:I

    iput v1, v0, Lss6;->f:I

    iget-object v1, p0, Lrs6;->i:Lvp3;

    iput-object v1, v0, Lss6;->g:Lvp3;

    iget-object v1, p0, Lrs6;->j:Ljm6;

    iput-object v1, v0, Lss6;->h:Ljm6;

    iget-object v1, p0, Lrs6;->k:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iput-object v1, v0, Lss6;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iput-object v3, v0, Lss6;->j:Lba1;

    iput-object v2, v0, Lss6;->k:Lsw3;

    iget-object v1, p0, Lrs6;->n:Landroid/os/Looper;

    iput-object v1, v0, Lss6;->l:Landroid/os/Looper;

    iget-object v2, p0, Lrs6;->o:Los1;

    iput-object v2, v0, Lss6;->m:Los1;

    iget-object v2, p0, Lrs6;->p:Lwh6;

    iput-object v2, v0, Lss6;->n:Lwh6;

    iget-object p0, p0, Lrs6;->q:Lxh1;

    iput-object p0, v0, Lss6;->q:Lxh1;

    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0}, Lwh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzh6;

    move-result-object p0

    iput-object p0, v0, Lss6;->o:Lzh6;

    new-instance p0, Lht4;

    const/16 v1, 0x19

    invoke-direct {p0, v1}, Lht4;-><init>(I)V

    iput-object v0, p0, Lht4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lss6;->p:Lht4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln84;->h(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Not an audio MIME type: %s"

    invoke-static {v0, v1, p1}, Lkz4;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lrs6;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Lba1;)V
    .locals 0

    iput-object p1, p0, Lrs6;->l:Lba1;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln84;->l(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Not a video MIME type: %s"

    invoke-static {v0, v1, p1}, Lkz4;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lrs6;->c:Ljava/lang/String;

    return-void
.end method
