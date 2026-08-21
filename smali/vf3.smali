.class public final Lvf3;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f;


# instance fields
.field public F:Lva2;


# virtual methods
.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 0

    iget-object p0, p0, Lvf3;->F:Lva2;

    invoke-static {p3, p4}, Lzz0;->a(J)Lzz0;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz3;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvf3;->F:Lva2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
