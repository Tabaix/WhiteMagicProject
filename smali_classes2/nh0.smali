.class public final Lnh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw6;


# instance fields
.field public c:Ljw6;

.field public f:Lrn0;

.field public i:I


# virtual methods
.method public final D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final E()Ly26;
    .locals 0

    iget-object p0, p0, Lnh0;->c:Ljw6;

    invoke-interface {p0}, Lqn0;->E()Ly26;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final U(Lw71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnh0;->c:Ljw6;

    invoke-interface {p0, p1, p2}, Ls71;->U(Lw71;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljw6;
    .locals 0

    .line 8
    iget-object p0, p0, Lnh0;->c:Ljw6;

    invoke-interface {p0}, Ljw6;->a()Ljw6;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lqn0;
    .locals 0

    iget-object p0, p0, Lnh0;->c:Ljw6;

    invoke-interface {p0}, Ljw6;->a()Ljw6;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ls71;
    .locals 0

    .line 7
    iget-object p0, p0, Lnh0;->c:Ljw6;

    invoke-interface {p0}, Ljw6;->a()Ljw6;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lz76;
    .locals 0

    iget-object p0, p0, Lnh0;->c:Ljw6;

    invoke-interface {p0}, Lu71;->c()Lz76;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Lyv6;
    .locals 0

    iget-object p0, p0, Lnh0;->c:Ljw6;

    invoke-interface {p0}, Ljw6;->e()Lyv6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getAnnotations()Leg;
    .locals 0

    iget-object p0, p0, Lnh0;->c:Ljw6;

    invoke-interface {p0}, Lef;->getAnnotations()Leg;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lnh0;->i:I

    iget-object p0, p0, Lnh0;->c:Ljw6;

    invoke-interface {p0}, Ljw6;->getIndex()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final getName()Lvf4;
    .locals 0

    iget-object p0, p0, Lnh0;->c:Ljw6;

    invoke-interface {p0}, Ls71;->getName()Lvf4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnh0;->c:Ljw6;

    invoke-interface {p0}, Ljw6;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h()Ls71;
    .locals 0

    iget-object p0, p0, Lnh0;->f:Lrn0;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lnh0;->c:Ljw6;

    invoke-interface {p0}, Ljw6;->l()Z

    move-result p0

    return p0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    iget-object p0, p0, Lnh0;->c:Ljw6;

    invoke-interface {p0}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lnh0;->c:Ljw6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lht3;
    .locals 0

    iget-object p0, p0, Lnh0;->c:Ljw6;

    invoke-interface {p0}, Ljw6;->z()Lht3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
