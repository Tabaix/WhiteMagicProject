.class public final synthetic Ln55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:F

.field public synthetic f:Lro0;

.field public synthetic i:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln55;->c:F

    iget-object v1, p0, Ln55;->f:Lro0;

    iget p0, p0, Ln55;->i:I

    check-cast p1, Lot5;

    new-instance v2, Lh55;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, Lkz4;->y(Ljava/lang/Float;Lso0;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v0, v1, p0}, Lh55;-><init>(FLro0;I)V

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/f;->e(Lot5;Lh55;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
