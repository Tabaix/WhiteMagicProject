.class public final Ly33;
.super Lb1;
.source "SourceFile"


# instance fields
.field public f:Lx23;


# virtual methods
.method public final c(Ljava/lang/String;)Lx23;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ly33;->f:Lx23;

    return-object p0

    :cond_0
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Lx23;
    .locals 0

    iget-object p0, p0, Ly33;->f:Lx23;

    return-object p0
.end method
