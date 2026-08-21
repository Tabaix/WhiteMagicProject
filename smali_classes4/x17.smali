.class public Lx17;
.super Lz17;
.source "SourceFile"

# interfaces
.implements Lv17;


# instance fields
.field public final A:Lzc3;

.field public final B:Lv17;

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lob0;Lv17;ILeg;Lvf4;Lzc3;ZZZLzc3;Lz76;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lz17;-><init>(Ls71;Leg;Lvf4;Lzc3;Lz76;)V

    iput p3, p0, Lx17;->w:I

    iput-boolean p7, p0, Lx17;->x:Z

    iput-boolean p8, p0, Lx17;->y:Z

    iput-boolean p9, p0, Lx17;->z:Z

    move-object/from16 p1, p10

    iput-object p1, p0, Lx17;->A:Lzc3;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lx17;->B:Lv17;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic T()Lxz0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(Lw71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lw71;->e(Lx17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lob0;
    .locals 0

    invoke-virtual {p0}, Lx17;->x0()Lv17;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls71;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lx17;->x0()Lv17;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/b;)Lu71;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    invoke-virtual {p1}, Lvw6;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->x()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisibility()Llg1;
    .locals 0

    sget-object p0, Lmg1;->f:Llg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic h()Ls71;
    .locals 0

    invoke-virtual {p0}, Lx17;->w0()Lob0;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Lx17;->w0()Lob0;

    move-result-object v0

    invoke-interface {v0}, Lob0;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob0;

    invoke-interface {v2}, Lob0;->t()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lx17;->w:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv17;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public r(Lvb2;Lvf4;I)Lv17;
    .locals 12

    new-instance v0, Lx17;

    invoke-virtual {p0}, Lo;->getAnnotations()Leg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz17;->getType()Lzc3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx17;->v0()Z

    move-result v7

    iget-object v10, p0, Lx17;->A:Lzc3;

    sget-object v11, Lz76;->k:Lrr4;

    const/4 v2, 0x0

    iget-boolean v8, p0, Lx17;->y:Z

    iget-boolean v9, p0, Lx17;->z:Z

    move-object v1, p1

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lx17;-><init>(Lob0;Lv17;ILeg;Lvf4;Lzc3;ZZZLzc3;Lz76;)V

    return-object v0
.end method

.method public final bridge synthetic u0()Lu71;
    .locals 0

    invoke-virtual {p0}, Lx17;->x0()Lv17;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Lx17;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx17;->w0()Lob0;

    move-result-object p0

    check-cast p0, Lqb0;

    invoke-interface {p0}, Lqb0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w0()Lob0;
    .locals 0

    invoke-super {p0}, Lv71;->h()Ls71;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lob0;

    return-object p0
.end method

.method public final x0()Lv17;
    .locals 1

    iget-object v0, p0, Lx17;->B:Lv17;

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_0
    check-cast v0, Lx17;

    invoke-virtual {v0}, Lx17;->x0()Lv17;

    move-result-object p0

    return-object p0
.end method
