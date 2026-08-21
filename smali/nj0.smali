.class public abstract Lnj0;
.super Lvj0;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lvj0;->e(C)Z

    move-result p0

    return p0
.end method

.method public f()Lvj0;
    .locals 1

    new-instance v0, Ltj0;

    invoke-direct {v0, p0}, Ltj0;-><init>(Lnj0;)V

    return-object v0
.end method
