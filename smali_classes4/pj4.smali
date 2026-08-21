.class public final Lpj4;
.super Ly26;
.source "SourceFile"

# interfaces
.implements Lmh0;


# instance fields
.field public final f:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public final i:Lqj4;

.field public final n:Lc07;

.field public final v:Lvv6;

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lqj4;Lc07;Lvv6;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lvv6;->f:Ls26;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lvv6;->i:Lvv6;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lpj4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lqj4;Lc07;Lvv6;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lqj4;Lc07;Lvv6;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpj4;->f:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 29
    iput-object p2, p0, Lpj4;->i:Lqj4;

    .line 30
    iput-object p3, p0, Lpj4;->n:Lc07;

    .line 31
    iput-object p4, p0, Lpj4;->v:Lvv6;

    .line 32
    iput-boolean p5, p0, Lpj4;->w:Z

    .line 33
    iput-boolean p6, p0, Lpj4;->x:Z

    return-void
.end method


# virtual methods
.method public final O()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final P()Lvv6;
    .locals 0

    iget-object p0, p0, Lpj4;->v:Lvv6;

    return-object p0
.end method

.method public final Q()Lyv6;
    .locals 0

    iget-object p0, p0, Lpj4;->i:Lqj4;

    return-object p0
.end method

.method public final S()Z
    .locals 0

    iget-boolean p0, p0, Lpj4;->w:Z

    return p0
.end method

.method public final bridge synthetic V(Lgd3;)Lzc3;
    .locals 0

    invoke-virtual {p0, p1}, Lpj4;->n0(Lgd3;)Lpj4;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Z)Lc07;
    .locals 7

    new-instance v0, Lpj4;

    iget-object v4, p0, Lpj4;->v:Lvv6;

    const/16 v6, 0x20

    iget-object v1, p0, Lpj4;->f:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v2, p0, Lpj4;->i:Lqj4;

    iget-object v3, p0, Lpj4;->n:Lc07;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lpj4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lqj4;Lc07;Lvv6;ZI)V

    return-object v0
.end method

.method public final bridge synthetic g0(Lgd3;)Lc07;
    .locals 0

    invoke-virtual {p0, p1}, Lpj4;->n0(Lgd3;)Lpj4;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Z)Ly26;
    .locals 7

    new-instance v0, Lpj4;

    iget-object v4, p0, Lpj4;->v:Lvv6;

    const/16 v6, 0x20

    iget-object v1, p0, Lpj4;->f:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v2, p0, Lpj4;->i:Lqj4;

    iget-object v3, p0, Lpj4;->n:Lc07;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lpj4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lqj4;Lc07;Lvv6;ZI)V

    return-object v0
.end method

.method public final m0(Lvv6;)Ly26;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpj4;

    iget-boolean v5, p0, Lpj4;->w:Z

    iget-boolean v6, p0, Lpj4;->x:Z

    iget-object v1, p0, Lpj4;->f:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v2, p0, Lpj4;->i:Lqj4;

    iget-object v3, p0, Lpj4;->n:Lc07;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lpj4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lqj4;Lc07;Lvv6;ZZ)V

    return-object v0
.end method

.method public final n0(Lgd3;)Lpj4;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpj4;->i:Lqj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqj4;->c:Lqw6;

    invoke-virtual {v1, p1}, Lqw6;->d(Lgd3;)Lqw6;

    move-result-object v1

    iget-object v2, v0, Lqj4;->f:Lda2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lf3;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lf3;-><init>(I)V

    iput-object v0, v2, Lf3;->f:Ljava/lang/Object;

    iput-object p1, v2, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v0, Lqj4;->i:Lqj4;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, v0, Lqj4;->n:Ljw6;

    new-instance v6, Lqj4;

    invoke-direct {v6, v1, v2, p1, v0}, Lqj4;-><init>(Lqw6;Lda2;Lqj4;Ljw6;)V

    iget-object p1, p0, Lpj4;->n:Lc07;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance v4, Lpj4;

    iget-object v5, p0, Lpj4;->f:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v8, p0, Lpj4;->v:Lvv6;

    iget-boolean v9, p0, Lpj4;->w:Z

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lpj4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lqj4;Lc07;Lvv6;ZI)V

    return-object v4
.end method

.method public final s()La64;
    .locals 2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lbu1;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lxt1;

    move-result-object p0

    return-object p0
.end method
