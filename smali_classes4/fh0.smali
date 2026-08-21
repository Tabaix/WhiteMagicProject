.class public final Lfh0;
.super Ly26;
.source "SourceFile"

# interfaces
.implements Lmh0;


# instance fields
.field public final f:Lqw6;

.field public final i:Ljh0;

.field public final n:Z

.field public final v:Lvv6;


# direct methods
.method public constructor <init>(Lqw6;Ljh0;ZLvv6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh0;->f:Lqw6;

    iput-object p2, p0, Lfh0;->i:Ljh0;

    iput-boolean p3, p0, Lfh0;->n:Z

    iput-object p4, p0, Lfh0;->v:Lvv6;

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

    iget-object p0, p0, Lfh0;->v:Lvv6;

    return-object p0
.end method

.method public final Q()Lyv6;
    .locals 0

    iget-object p0, p0, Lfh0;->i:Ljh0;

    return-object p0
.end method

.method public final S()Z
    .locals 0

    iget-boolean p0, p0, Lfh0;->n:Z

    return p0
.end method

.method public final V(Lgd3;)Lzc3;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfh0;

    iget-object v1, p0, Lfh0;->f:Lqw6;

    invoke-virtual {v1, p1}, Lqw6;->d(Lgd3;)Lqw6;

    move-result-object p1

    iget-boolean v1, p0, Lfh0;->n:Z

    iget-object v2, p0, Lfh0;->v:Lvv6;

    iget-object p0, p0, Lfh0;->i:Ljh0;

    invoke-direct {v0, p1, p0, v1, v2}, Lfh0;-><init>(Lqw6;Ljh0;ZLvv6;)V

    return-object v0
.end method

.method public final c0(Z)Lc07;
    .locals 3

    iget-boolean v0, p0, Lfh0;->n:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfh0;

    iget-object v1, p0, Lfh0;->i:Ljh0;

    iget-object v2, p0, Lfh0;->v:Lvv6;

    iget-object p0, p0, Lfh0;->f:Lqw6;

    invoke-direct {v0, p0, v1, p1, v2}, Lfh0;-><init>(Lqw6;Ljh0;ZLvv6;)V

    return-object v0
.end method

.method public final g0(Lgd3;)Lc07;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfh0;

    iget-object v1, p0, Lfh0;->f:Lqw6;

    invoke-virtual {v1, p1}, Lqw6;->d(Lgd3;)Lqw6;

    move-result-object p1

    iget-boolean v1, p0, Lfh0;->n:Z

    iget-object v2, p0, Lfh0;->v:Lvv6;

    iget-object p0, p0, Lfh0;->i:Ljh0;

    invoke-direct {v0, p1, p0, v1, v2}, Lfh0;-><init>(Lqw6;Ljh0;ZLvv6;)V

    return-object v0
.end method

.method public final l0(Z)Ly26;
    .locals 3

    iget-boolean v0, p0, Lfh0;->n:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfh0;

    iget-object v1, p0, Lfh0;->i:Ljh0;

    iget-object v2, p0, Lfh0;->v:Lvv6;

    iget-object p0, p0, Lfh0;->f:Lqw6;

    invoke-direct {v0, p0, v1, p1, v2}, Lfh0;-><init>(Lqw6;Ljh0;ZLvv6;)V

    return-object v0
.end method

.method public final m0(Lvv6;)Ly26;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfh0;

    iget-object v1, p0, Lfh0;->i:Ljh0;

    iget-boolean v2, p0, Lfh0;->n:Z

    iget-object p0, p0, Lfh0;->f:Lqw6;

    invoke-direct {v0, p0, v1, v2, p1}, Lfh0;-><init>(Lqw6;Ljh0;ZLvv6;)V

    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfh0;->f:Lqw6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lfh0;->n:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
