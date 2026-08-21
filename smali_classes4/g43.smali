.class public final Lg43;
.super Le43;
.source "SourceFile"


# instance fields
.field public j:Lr33;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I


# virtual methods
.method public final c(Ljava/lang/String;)Lx23;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg43;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lz23;->b(Ljava/lang/String;)Lw33;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lg43;->j:Lr33;

    invoke-static {p1, p0}, Lkotlin/collections/a;->E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx23;

    return-object p0
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lg43;->m:I

    iget v0, p0, Lg43;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg43;->m:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lg43;->k:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final q()Lx23;
    .locals 0

    iget-object p0, p0, Lg43;->j:Lr33;

    return-object p0
.end method

.method public final v()Lr33;
    .locals 0

    iget-object p0, p0, Lg43;->j:Lr33;

    return-object p0
.end method
