.class final Lcq6;
.super Lka4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcq6;",
        "Lka4;",
        "Ldq6;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lvd4;

.field public final c:Z

.field public final d:Lnl5;

.field public final e:Lfa2;


# direct methods
.method public constructor <init>(ZLvd4;ZLnl5;Lfa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcq6;->a:Z

    iput-object p2, p0, Lcq6;->b:Lvd4;

    iput-boolean p3, p0, Lcq6;->c:Z

    iput-object p4, p0, Lcq6;->d:Lnl5;

    iput-object p5, p0, Lcq6;->e:Lfa2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lcq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lcq6;

    iget-boolean v0, p0, Lcq6;->a:Z

    iget-boolean v1, p1, Lcq6;->a:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcq6;->b:Lvd4;

    iget-object v1, p1, Lcq6;->b:Lvd4;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcq6;->c:Z

    iget-boolean v1, p1, Lcq6;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcq6;->d:Lnl5;

    iget-object v1, p1, Lcq6;->d:Lnl5;

    invoke-virtual {v0, v1}, Lnl5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcq6;->e:Lfa2;

    iget-object p1, p1, Lcq6;->e:Lfa2;

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lga4;
    .locals 10

    new-instance v0, Ldq6;

    new-instance v7, Lw21;

    const/4 v1, 0x5

    invoke-direct {v7, v1}, Lw21;-><init>(I)V

    iget-object v8, p0, Lcq6;->e:Lfa2;

    iput-object v8, v7, Lw21;->i:Ljava/lang/Object;

    iget-boolean v9, p0, Lcq6;->a:Z

    iput-boolean v9, v7, Lw21;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcq6;->b:Lvd4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcq6;->c:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcq6;->d:Lnl5;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/a;-><init>(Lvd4;Lhu2;ZZLjava/lang/String;Lnl5;Lda2;)V

    iput-boolean v9, v0, Ldq6;->f0:Z

    iput-object v8, v0, Ldq6;->g0:Lfa2;

    new-instance p0, Lxz5;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lxz5;-><init>(I)V

    iput-object v0, p0, Lxz5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Ldq6;->h0:Lxz5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcq6;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcq6;->b:Lvd4;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcq6;->c:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcq6;->d:Lnl5;

    iget v2, v2, Lnl5;->a:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object p0, p0, Lcq6;->e:Lfa2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Ldq6;

    iget-boolean p1, v0, Ldq6;->f0:Z

    iget-boolean v1, p0, Lcq6;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Ldq6;->f0:Z

    invoke-static {v0}, Lkz4;->J(Ljt5;)V

    :cond_0
    iget-object p1, p0, Lcq6;->e:Lfa2;

    iput-object p1, v0, Ldq6;->g0:Lfa2;

    const/4 v5, 0x0

    iget-object v7, v0, Ldq6;->h0:Lxz5;

    iget-object v1, p0, Lcq6;->b:Lvd4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcq6;->c:Z

    iget-object v6, p0, Lcq6;->d:Lnl5;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/a;->g1(Lvd4;Lhu2;ZZLjava/lang/String;Lnl5;Lda2;)V

    return-void
.end method
