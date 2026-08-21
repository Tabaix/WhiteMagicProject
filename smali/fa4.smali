.class public interface abstract Lfa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha4;


# virtual methods
.method public a(Lfa2;)Z
    .locals 0

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;Lta2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
