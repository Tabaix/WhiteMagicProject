.class public final synthetic Lv60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:[Lkx4;

.field public synthetic f:Ljava/util/List;

.field public synthetic i:Lzz3;

.field public synthetic n:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic v:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic w:Lw60;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lv60;->c:[Lkx4;

    iget-object v1, p0, Lv60;->f:Ljava/util/List;

    iget-object v2, p0, Lv60;->i:Lzz3;

    iget-object v3, p0, Lv60;->n:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lv60;->v:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lv60;->w:Lw60;

    move-object v5, p1

    check-cast v5, Ljx4;

    array-length p1, v0

    const/4 v6, 0x0

    move v12, v6

    :goto_0
    if-ge v12, p1, :cond_0

    move v7, v6

    aget-object v6, v0, v12

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz3;

    invoke-interface {v2}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v11, p0, Lw60;->a:Lr8;

    invoke-static/range {v5 .. v11}, Lt60;->b(Ljx4;Lkx4;Lsz3;Landroidx/compose/ui/unit/LayoutDirection;IILr8;)V

    add-int/lit8 v12, v12, 0x1

    move v6, v13

    goto :goto_0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
