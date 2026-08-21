.class public final Lw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz3;


# instance fields
.field public final a:Lr8;

.field public final b:Z


# direct methods
.method public constructor <init>(Lr8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw60;->a:Lr8;

    iput-boolean p2, p0, Lw60;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lzz3;Ljava/util/List;J)Lyz3;
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lzz0;->l(J)I

    move-result p0

    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result p2

    new-instance p3, Lh6;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lh6;-><init>(I)V

    invoke-static {p1, p0, p2, p3}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lw60;->b:Z

    if-eqz v0, :cond_1

    move-wide v0, p3

    goto :goto_0

    :cond_1
    const-wide v0, -0x1fffffffdL

    and-long/2addr v0, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsz3;

    invoke-interface {p2}, Lsz3;->n()Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Lsz3;->T(J)Lkx4;

    move-result-object v0

    invoke-static {p3, p4}, Lzz0;->l(J)I

    move-result v1

    iget v2, v0, Lkx4;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result p3

    iget p4, v0, Lkx4;->f:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-instance p4, Lu60;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v0, p4, Lu60;->c:Lkx4;

    iput-object p2, p4, Lu60;->f:Lsz3;

    iput-object p1, p4, Lu60;->i:Lzz3;

    iput v1, p4, Lu60;->n:I

    iput p3, p4, Lu60;->v:I

    iput-object p0, p4, Lu60;->w:Lw60;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v1, p3, p4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lkx4;

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {p3, p4}, Lzz0;->l(J)I

    move-result v5

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result p3

    iput p3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_1
    if-ge v4, p3, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsz3;

    invoke-interface {p4}, Lsz3;->n()Ljava/lang/Object;

    invoke-interface {p4, v0, v1}, Lsz3;->T(J)Lkx4;

    move-result-object p4

    aput-object p4, v2, v4

    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, p4, Lkx4;->c:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p4, p4, Lkx4;->f:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget p3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Lv60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lv60;->c:[Lkx4;

    iput-object p2, v0, Lv60;->f:Ljava/util/List;

    iput-object p1, v0, Lv60;->i:Lzz3;

    iput-object v3, v0, Lv60;->n:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v5, v0, Lv60;->v:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p0, v0, Lv60;->w:Lw60;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p3, p4, v0}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw60;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw60;

    iget-object v0, p0, Lw60;->a:Lr8;

    iget-object v1, p1, Lw60;->a:Lr8;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lw60;->b:Z

    iget-boolean p1, p1, Lw60;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw60;->a:Lr8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lw60;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw60;->a:Lr8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lw60;->b:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
