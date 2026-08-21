.class public final Lem3;
.super Lzc3;
.source "SourceFile"


# instance fields
.field public final f:Lht3;

.field public final i:Lda2;

.field public final n:Lgt3;


# direct methods
.method public constructor <init>(Lht3;Lda2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem3;->f:Lht3;

    iput-object p2, p0, Lem3;->i:Lda2;

    new-instance v0, Lgt3;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v0, p0, Lem3;->n:Lgt3;

    return-void
.end method


# virtual methods
.method public final O()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lem3;->c0()Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final P()Lvv6;
    .locals 0

    invoke-virtual {p0}, Lem3;->c0()Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->P()Lvv6;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Lyv6;
    .locals 0

    invoke-virtual {p0}, Lem3;->c0()Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    return-object p0
.end method

.method public final S()Z
    .locals 0

    invoke-virtual {p0}, Lem3;->c0()Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->S()Z

    move-result p0

    return p0
.end method

.method public final V(Lgd3;)Lzc3;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lem3;

    new-instance v1, Lf3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lf3;-><init>(I)V

    iput-object p1, v1, Lf3;->f:Ljava/lang/Object;

    iput-object p0, v1, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lem3;->f:Lht3;

    invoke-direct {v0, p0, v1}, Lem3;-><init>(Lht3;Lda2;)V

    return-object v0
.end method

.method public final W()Lc07;
    .locals 1

    invoke-virtual {p0}, Lem3;->c0()Lzc3;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lem3;

    if-eqz v0, :cond_0

    check-cast p0, Lem3;

    invoke-virtual {p0}, Lem3;->c0()Lzc3;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lc07;

    return-object p0
.end method

.method public final c0()Lzc3;
    .locals 0

    iget-object p0, p0, Lem3;->n:Lgt3;

    invoke-virtual {p0}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc3;

    return-object p0
.end method

.method public final s()La64;
    .locals 0

    invoke-virtual {p0}, Lem3;->c0()Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->s()La64;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lem3;->n:Lgt3;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lem3;->c0()Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "<Not computed yet>"

    return-object p0
.end method
