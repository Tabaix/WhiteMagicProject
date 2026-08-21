.class public final Lyt1;
.super Ly26;
.source "SourceFile"


# instance fields
.field public final f:Lyv6;

.field public final i:Lxt1;

.field public final n:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public final v:Ljava/util/List;

.field public final w:Z

.field public final x:[Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lyv6;Lxt1;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt1;->f:Lyv6;

    iput-object p2, p0, Lyt1;->i:Lxt1;

    iput-object p3, p0, Lyt1;->n:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iput-object p4, p0, Lyt1;->v:Ljava/util/List;

    iput-boolean p5, p0, Lyt1;->w:Z

    iput-object p6, p0, Lyt1;->x:[Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyt1;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyt1;->v:Ljava/util/List;

    return-object p0
.end method

.method public final P()Lvv6;
    .locals 0

    sget-object p0, Lvv6;->f:Ls26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvv6;->i:Lvv6;

    return-object p0
.end method

.method public final Q()Lyv6;
    .locals 0

    iget-object p0, p0, Lyt1;->f:Lyv6;

    return-object p0
.end method

.method public final S()Z
    .locals 0

    iget-boolean p0, p0, Lyt1;->w:Z

    return p0
.end method

.method public final V(Lgd3;)Lzc3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g0(Lgd3;)Lc07;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final k0(Lvv6;)Lc07;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final l0(Z)Ly26;
    .locals 7

    new-instance v0, Lyt1;

    iget-object v1, p0, Lyt1;->x:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Lyt1;->f:Lyv6;

    iget-object v2, p0, Lyt1;->i:Lxt1;

    iget-object v3, p0, Lyt1;->n:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iget-object v4, p0, Lyt1;->v:Ljava/util/List;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lyt1;-><init>(Lyv6;Lxt1;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final m0(Lvv6;)Ly26;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final s()La64;
    .locals 0

    iget-object p0, p0, Lyt1;->i:Lxt1;

    return-object p0
.end method
