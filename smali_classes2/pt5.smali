.class public final Lpt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic c:Ljava/util/Comparator;

.field public synthetic f:Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpt5;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lpt5;->f:Ljava/util/Comparator;

    check-cast p1, Landroidx/compose/ui/semantics/c;

    iget-object p1, p1, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    check-cast p2, Landroidx/compose/ui/semantics/c;

    iget-object p2, p2, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
