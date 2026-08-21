.class public final Lui3;
.super Lwi3;
.source "SourceFile"

# interfaces
.implements Lr73;


# direct methods
.method public constructor <init>(Le3;)V
    .locals 0

    invoke-direct {p0, p1}, Lyi3;-><init>(Lda2;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getSetter()Lp73;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lui3;->getSetter()Lq73;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Lq73;
    .locals 0

    invoke-virtual {p0}, Lyi3;->b()Lj83;

    move-result-object p0

    check-cast p0, Lr73;

    invoke-interface {p0}, Lr73;->getSetter()Lq73;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lyi3;->b()Lj83;

    move-result-object p0

    check-cast p0, Lr73;

    invoke-interface {p0, p1}, Lr73;->set(Ljava/lang/Object;)V

    return-void
.end method
