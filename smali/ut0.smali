.class public final synthetic Lut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:[Lkx4;

.field public synthetic f:Lvt0;

.field public synthetic i:I

.field public synthetic n:Lzz3;

.field public synthetic v:[I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lut0;->c:[Lkx4;

    iget-object v1, p0, Lut0;->f:Lvt0;

    iget v2, p0, Lut0;->i:I

    iget-object v3, p0, Lut0;->n:Lzz3;

    iget-object p0, p0, Lut0;->v:[I

    check-cast p1, Ljx4;

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lkx4;->n()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Llm5;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    check-cast v9, Llm5;

    goto :goto_1

    :cond_0
    move-object v9, v11

    :goto_1
    invoke-interface {v3}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    if-eqz v9, :cond_1

    iget-object v11, v9, Llm5;->c:Lm71;

    :cond_1
    if-eqz v11, :cond_2

    iget v9, v7, Lkx4;->c:I

    invoke-virtual {v11, v2, v9, v10}, Lm71;->f(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    goto :goto_2

    :cond_2
    iget-object v9, v1, Lvt0;->b:Lix;

    iget v11, v7, Lkx4;->c:I

    invoke-virtual {v9, v11, v2, v10}, Lix;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    :goto_2
    aget v6, p0, v6

    invoke-static {p1, v7, v9, v6}, Ljx4;->h(Ljx4;Lkx4;II)V

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
