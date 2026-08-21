.class public interface abstract Lzz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz2;


# direct methods
.method public static synthetic p(Lzz3;IILfa2;)Lyz3;
    .locals 1

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0, p3}, Lzz3;->s(IILjava/util/Map;Lfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public s(IILjava/util/Map;Lfa2;)Lyz3;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lzz3;->t0(IILjava/util/Map;Lfa2;Lfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public abstract t0(IILjava/util/Map;Lfa2;Lfa2;)Lyz3;
.end method
