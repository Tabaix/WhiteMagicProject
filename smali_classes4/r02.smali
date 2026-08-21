.class public abstract Lr02;
.super Lc07;
.source "SourceFile"

# interfaces
.implements Lt02;


# instance fields
.field public final f:Ly26;

.field public final i:Ly26;


# direct methods
.method public constructor <init>(Ly26;Ly26;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr02;->f:Ly26;

    iput-object p2, p0, Lr02;->i:Ly26;

    return-void
.end method


# virtual methods
.method public final O()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lr02;->l0()Ly26;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final P()Lvv6;
    .locals 0

    invoke-virtual {p0}, Lr02;->l0()Ly26;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->P()Lvv6;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Lyv6;
    .locals 0

    invoke-virtual {p0}, Lr02;->l0()Ly26;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    return-object p0
.end method

.method public final S()Z
    .locals 0

    invoke-virtual {p0}, Lr02;->l0()Ly26;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->S()Z

    move-result p0

    return p0
.end method

.method public abstract l0()Ly26;
.end method

.method public abstract m0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;
.end method

.method public s()La64;
    .locals 0

    invoke-virtual {p0}, Lr02;->l0()Ly26;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->s()La64;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzf1;->c:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Lzc3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
