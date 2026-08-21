.class public final Lf43;
.super Lb1;
.source "SourceFile"


# instance fields
.field public final f:Ll23;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Li23;Ll23;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb1;-><init>(Li23;Ljava/lang/String;)V

    iput-object p2, p0, Lf43;->f:Ll23;

    iget-object p1, p2, Ll23;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lf43;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lf43;->h:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lx23;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lf43;->f:Ll23;

    iget-object p0, p0, Ll23;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx23;

    return-object p0
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf43;->h:I

    iget v0, p0, Lf43;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf43;->h:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lx23;
    .locals 0

    iget-object p0, p0, Lf43;->f:Ll23;

    return-object p0
.end method
