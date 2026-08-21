.class public Lxi3;
.super Lyi3;
.source "SourceFile"

# interfaces
.implements Lg83;


# direct methods
.method public constructor <init>(Le3;)V
    .locals 0

    invoke-direct {p0, p1}, Lyi3;-><init>(Lda2;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lyi3;->b()Lj83;

    move-result-object p0

    check-cast p0, Lg83;

    invoke-interface {p0, p1}, Lg83;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lyi3;->b()Lj83;

    move-result-object p0

    check-cast p0, Lg83;

    invoke-interface {p0, p1}, Lg83;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()Lc83;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lxi3;->getGetter()Lf83;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lf83;
    .locals 0

    invoke-virtual {p0}, Lyi3;->b()Lj83;

    move-result-object p0

    check-cast p0, Lg83;

    invoke-interface {p0}, Lg83;->getGetter()Lf83;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lyi3;->b()Lj83;

    move-result-object p0

    check-cast p0, Lg83;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
