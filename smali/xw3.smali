.class public abstract Lxw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:I

.field public f:I

.field public i:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object p0, Lex5;->f:Lex5;

    if-nez p0, :cond_0

    .line 20
    new-instance p0, Lex5;

    const/16 v0, 0x11

    .line 21
    invoke-direct {p0, v0}, Lex5;-><init>(I)V

    .line 22
    sput-object p0, Lex5;->f:Lex5;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw3;->n:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lxw3;->f:I

    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result p1

    iput p1, p0, Lxw3;->i:I

    invoke-virtual {p0}, Lxw3;->c()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lxw3;->i:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lxw3;->n:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Lxw3;->f:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lxw3;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iget p0, p0, Lxw3;->i:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lel;->f()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lxw3;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    :goto_0
    iget v1, p0, Lxw3;->c:I

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v1

    iget v2, p0, Lxw3;->c:I

    aget v1, v1, v2

    if-gez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lxw3;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lxw3;->c:I

    iget-object p0, p0, Lxw3;->n:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lxw3;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0}, Lxw3;->b()V

    iget v1, p0, Lxw3;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    iget v1, p0, Lxw3;->f:I

    invoke-static {v0, v1}, Lkotlin/collections/builders/MapBuilder;->access$removeEntryAt(Lkotlin/collections/builders/MapBuilder;I)V

    iput v2, p0, Lxw3;->f:I

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iput v0, p0, Lxw3;->i:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method
