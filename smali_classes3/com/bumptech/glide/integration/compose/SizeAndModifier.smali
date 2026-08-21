.class final Lcom/bumptech/glide/integration/compose/SizeAndModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/SizeAndModifier;",
        "",
        "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
        "size",
        "Lha4;",
        "modifier",
        "<init>",
        "(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lha4;)V",
        "component1",
        "()Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
        "component2",
        "()Lha4;",
        "copy",
        "(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lha4;)Lcom/bumptech/glide/integration/compose/SizeAndModifier;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
        "getSize",
        "Lha4;",
        "getModifier",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final modifier:Lha4;

.field private final size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lha4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Lha4;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/compose/SizeAndModifier;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lha4;ILjava/lang/Object;)Lcom/bumptech/glide/integration/compose/SizeAndModifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Lha4;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->copy(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lha4;)Lcom/bumptech/glide/integration/compose/SizeAndModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    return-object p0
.end method

.method public final component2()Lha4;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Lha4;

    return-object p0
.end method

.method public final copy(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lha4;)Lcom/bumptech/glide/integration/compose/SizeAndModifier;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/SizeAndModifier;-><init>(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lha4;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/compose/SizeAndModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/compose/SizeAndModifier;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Lha4;

    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Lha4;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getModifier()Lha4;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Lha4;

    return-object p0
.end method

.method public final getSize()Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Lha4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeAndModifier(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Lha4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
