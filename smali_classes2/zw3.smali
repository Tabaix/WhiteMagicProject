.class public final Lzw3;
.super Lxw3;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lxw3;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxw3;->b()V

    iget v0, p0, Lxw3;->c:I

    iget-object v1, p0, Lxw3;->n:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lxw3;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lxw3;->c:I

    iput v0, p0, Lxw3;->f:I

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lxw3;->f:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lxw3;->c()V

    return-object v0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method
