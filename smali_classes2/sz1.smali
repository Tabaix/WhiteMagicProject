.class public final Lsz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo1;


# virtual methods
.method public final a(Ld70;)V
    .locals 0

    const/4 p0, -0x1

    iput p0, p1, Ld70;->n:I

    iput p0, p1, Ld70;->v:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lsz1;

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const-class p0, Lsz1;

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    invoke-interface {p0}, Lv63;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FinishComposingTextCommand()"

    return-object p0
.end method
