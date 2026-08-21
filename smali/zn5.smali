.class public final Lzn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn5;


# static fields
.field public static final v:Ls16;


# instance fields
.field public final c:Ljava/util/Map;

.field public final f:Loe4;

.field public i:Lbo5;

.field public final n:Lap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lad0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lad0;-><init>(I)V

    new-instance v1, Ltn5;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ltn5;-><init>(I)V

    invoke-static {v0, v1}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object v0

    sput-object v0, Lzn5;->v:Ls16;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn5;->c:Ljava/util/Map;

    sget-object p1, Ljp5;->a:[J

    new-instance p1, Loe4;

    invoke-direct {p1}, Loe4;-><init>()V

    iput-object p1, p0, Lzn5;->f:Loe4;

    new-instance p1, Lap;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lap;-><init>(I)V

    iput-object p0, p1, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lzn5;->n:Lap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzn5;->f:Loe4;

    invoke-virtual {v0, p1}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzn5;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 9

    check-cast p3, Lvc2;

    const v0, 0x1fcd8740

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p3, p1}, Lvc2;->e0(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkw0;->a:Leb;

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lzn5;->n:Lap;

    invoke-virtual {v2, p1}, Lap;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Leo5;

    iget-object v6, p0, Lzn5;->c:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6, v2}, Ldo5;->a(Ljava/util/Map;Lfa2;)Lco5;

    move-result-object v2

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Leo5;->c:Lco5;

    const-string v6, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {v2, v6}, Lco5;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroid/os/Bundle;

    if-eqz v8, :cond_7

    check-cast v7, Landroid/os/Bundle;

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v5, v7}, Leo5;->b(Landroid/os/Bundle;)Lqo5;

    :cond_8
    new-instance v7, Loc;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Loc;-><init>(I)V

    iput-object v5, v7, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6, v7}, Lco5;->a(Ljava/lang/String;Lda2;)Lao5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_6

    :cond_9
    const-string p0, "Type of the key "

    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p0, p1, p2}, Ln85;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_6
    check-cast v2, Leo5;

    sget-object v5, Ldo5;->a:Ldb6;

    invoke-virtual {v5, v2}, Ldb6;->a(Ljava/lang/Object;)Lo75;

    move-result-object v5

    sget-object v6, Lns3;->a:Ll75;

    invoke-virtual {v6, v2}, Ll75;->a(Ljava/lang/Object;)Lo75;

    move-result-object v6

    filled-new-array {v5, v6}, [Lo75;

    move-result-object v5

    and-int/lit8 v0, v0, 0x70

    const/16 v6, 0x8

    or-int/2addr v0, v6

    invoke-static {v5, p2, p3, v0}, Lk60;->d([Lo75;Lta2;Lmw0;I)V

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {p3, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    if-ne v5, v3, :cond_c

    :cond_b
    new-instance v5, Lj93;

    invoke-direct {v5, v1}, Lj93;-><init>(I)V

    iput-object p0, v5, Lj93;->f:Ljava/lang/Object;

    iput-object p1, v5, Lj93;->i:Ljava/lang/Object;

    iput-object v2, v5, Lj93;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lfa2;

    sget-object v0, Laz6;->a:Laz6;

    invoke-static {v0, v5, p3}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    iget-boolean v0, p3, Lvc2;->y:Z

    if-eqz v0, :cond_d

    iget-object v0, p3, Lvc2;->G:Lh56;

    iget v0, v0, Lh56;->i:I

    iget v1, p3, Lvc2;->z:I

    if-ne v0, v1, :cond_d

    const/4 v0, -0x1

    iput v0, p3, Lvc2;->z:I

    iput-boolean v4, p3, Lvc2;->y:Z

    :cond_d
    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_e
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_7
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lff0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lff0;-><init>(I)V

    iput-object p0, v0, Lff0;->i:Ljava/lang/Object;

    iput-object p1, v0, Lff0;->n:Ljava/lang/Object;

    iput-object p2, v0, Lff0;->v:Ljava/lang/Object;

    iput p4, v0, Lff0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method
