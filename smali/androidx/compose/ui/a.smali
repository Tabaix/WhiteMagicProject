.class public final Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha4;


# instance fields
.field public a:Lha4;

.field public b:Lha4;


# virtual methods
.method public final a(Lfa2;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/a;->a:Lha4;

    invoke-interface {v0, p1}, Lha4;->a(Lfa2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/a;->b:Lha4;

    invoke-interface {p0, p1}, Lha4;->a(Lfa2;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;Lta2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/a;->b:Lha4;

    iget-object p0, p0, Landroidx/compose/ui/a;->a:Lha4;

    invoke-interface {p0, p1, p2}, Lha4;->b(Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lha4;->b(Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/a;->a:Lha4;

    check-cast p1, Landroidx/compose/ui/a;

    iget-object v1, p1, Landroidx/compose/ui/a;->a:Lha4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/a;->b:Lha4;

    iget-object p1, p1, Landroidx/compose/ui/a;->b:Lha4;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/a;->a:Lha4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/a;->b:Lha4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Landroidx/compose/ui/CombinedModifier$toString$1;->INSTANCE:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/a;->b(Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
