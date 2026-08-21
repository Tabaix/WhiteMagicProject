.class public final Lob3;
.super Lv02;
.source "SourceFile"


# instance fields
.field public final a:Lxa3;


# direct methods
.method public constructor <init>(Lkotlin/Metadata;)V
    .locals 7

    invoke-static {p1}, Lxy1;->T(Lkotlin/Metadata;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li63;->i([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr53;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    new-instance v2, Lp53;

    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    move-result-object v3

    invoke-direct {v2, v3}, Lp53;-><init>([I)V

    new-instance v3, Lp53;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lp53;-><init>(III)V

    invoke-virtual {v2, v3}, Lp53;->a(Lp53;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lxf4;ZI)Lxa3;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/Metadata;->xs()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp53;

    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    move-result-object v3

    invoke-direct {v2, v3}, Lp53;-><init>([I)V

    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob3;->a:Lxa3;

    return-void
.end method
