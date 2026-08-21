.class public final Lvi3;
.super Lxi3;
.source "SourceFile"

# interfaces
.implements Lt73;


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
    invoke-virtual {p0}, Lvi3;->getSetter()Ls73;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Ls73;
    .locals 0

    invoke-virtual {p0}, Lyi3;->b()Lj83;

    move-result-object p0

    check-cast p0, Lt73;

    invoke-interface {p0}, Lt73;->getSetter()Ls73;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lyi3;->b()Lj83;

    move-result-object p0

    check-cast p0, Lt73;

    invoke-interface {p0, p1, p2}, Lt73;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
