.class public final Lsg1;
.super Lum0;
.source "SourceFile"

# interfaces
.implements Lrg1;


# instance fields
.field public final V:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

.field public final W:Lxf4;

.field public final X:Li5;

.field public final Y:Lq37;

.field public final Z:Lzg1;


# direct methods
.method public constructor <init>(Lla4;Lc01;Leg;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lxf4;Li5;Lq37;Lzg1;Lz76;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p11, :cond_0

    sget-object v0, Lz76;->k:Lrr4;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    :goto_0
    invoke-direct/range {v0 .. v6}, Lum0;-><init>(Lla4;Lc01;Leg;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lz76;)V

    iput-object p6, p0, Lsg1;->V:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    iput-object p7, p0, Lsg1;->W:Lxf4;

    iput-object p8, p0, Lsg1;->X:Li5;

    move-object/from16 v1, p9

    iput-object v1, p0, Lsg1;->Y:Lq37;

    move-object/from16 v1, p10

    iput-object v1, p0, Lsg1;->Z:Lzg1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic G0(Leg;Ls71;Lsb2;Lvf4;Lz76;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lum0;
    .locals 0

    move-object p4, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p6

    invoke-virtual/range {p0 .. p5}, Lsg1;->N0(Ls71;Lsb2;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Leg;Lz76;)Lsg1;

    move-result-object p0

    return-object p0
.end method

.method public final M()Lu74;
    .locals 0

    iget-object p0, p0, Lsg1;->V:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    return-object p0
.end method

.method public final N0(Ls71;Lsb2;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Leg;Lz76;)Lsg1;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsg1;

    move-object v1, p1

    check-cast v1, Lla4;

    move-object v2, p2

    check-cast v2, Lc01;

    iget-object v9, p0, Lsg1;->Y:Lq37;

    iget-object v10, p0, Lsg1;->Z:Lzg1;

    iget-boolean v4, p0, Lum0;->U:Z

    iget-object v6, p0, Lsg1;->V:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    iget-object v7, p0, Lsg1;->W:Lxf4;

    iget-object v8, p0, Lsg1;->X:Li5;

    move-object v5, p3

    move-object/from16 v3, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lsg1;-><init>(Lla4;Lc01;Leg;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lxf4;Li5;Lq37;Lzg1;Lz76;)V

    iget-boolean p0, p0, Lub2;->M:Z

    iput-boolean p0, v0, Lub2;->M:Z

    return-object v0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Li5;
    .locals 0

    iget-object p0, p0, Lsg1;->X:Li5;

    return-object p0
.end method

.method public final u()Lxf4;
    .locals 0

    iget-object p0, p0, Lsg1;->W:Lxf4;

    return-object p0
.end method

.method public final v()Lzg1;
    .locals 0

    iget-object p0, p0, Lsg1;->Z:Lzg1;

    return-object p0
.end method

.method public final bridge synthetic x0(Leg;Ls71;Lsb2;Lvf4;Lz76;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lub2;
    .locals 0

    move-object p4, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p6

    invoke-virtual/range {p0 .. p5}, Lsg1;->N0(Ls71;Lsb2;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Leg;Lz76;)Lsg1;

    move-result-object p0

    return-object p0
.end method
