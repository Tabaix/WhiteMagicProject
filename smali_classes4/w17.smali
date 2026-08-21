.class public final Lw17;
.super Lx17;
.source "SourceFile"


# instance fields
.field public C:Lsg3;


# virtual methods
.method public final r(Lvb2;Lvf4;I)Lv17;
    .locals 13

    new-instance v0, Lw17;

    invoke-virtual {p0}, Lo;->getAnnotations()Leg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz17;->getType()Lzc3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx17;->v0()Z

    move-result v7

    new-instance v12, Lbc3;

    const/16 v1, 0xe

    invoke-direct {v12, v1}, Lbc3;-><init>(I)V

    iput-object p0, v12, Lbc3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    iget-boolean v8, p0, Lx17;->y:Z

    iget-boolean v9, p0, Lx17;->z:Z

    iget-object v10, p0, Lx17;->A:Lzc3;

    sget-object v11, Lz76;->k:Lrr4;

    move-object v1, p1

    move-object v5, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lx17;-><init>(Lob0;Lv17;ILeg;Lvf4;Lzc3;ZZZLzc3;Lz76;)V

    invoke-static {v12}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p0

    iput-object p0, v0, Lw17;->C:Lsg3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
