.class public final Ljh1;
.super Le65;
.source "SourceFile"

# interfaces
.implements Lrg1;


# instance fields
.field public final R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final S:Lxf4;

.field public final T:Li5;

.field public final U:Lq37;

.field public final V:Lzg1;


# direct methods
.method public constructor <init>(Ls71;Lc65;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lxf4;Li5;Lq37;Lzg1;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz76;->k:Lrr4;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    invoke-direct/range {v0 .. v14}, Le65;-><init>(Ls71;Lc65;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lz76;ZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, p0, Ljh1;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-object/from16 v1, p15

    iput-object v1, p0, Ljh1;->S:Lxf4;

    move-object/from16 v1, p16

    iput-object v1, p0, Ljh1;->T:Li5;

    move-object/from16 v1, p17

    iput-object v1, p0, Ljh1;->U:Lq37;

    move-object/from16 v1, p18

    iput-object v1, p0, Ljh1;->V:Lzg1;

    return-void
.end method


# virtual methods
.method public final E0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 0

    iget-object p0, p0, Ljh1;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object p0
.end method

.method public final M()Lu74;
    .locals 0

    iget-object p0, p0, Ljh1;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lo02;->G:Ll02;

    iget-object p0, p0, Ljh1;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q()Li5;
    .locals 0

    iget-object p0, p0, Ljh1;->T:Li5;

    return-object p0
.end method

.method public final u()Lxf4;
    .locals 0

    iget-object p0, p0, Ljh1;->S:Lxf4;

    return-object p0
.end method

.method public final v()Lzg1;
    .locals 0

    iget-object p0, p0, Ljh1;->V:Lzg1;

    return-object p0
.end method

.method public final x0(Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;Lc65;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lvf4;)Le65;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljh1;

    invoke-virtual {v0}, Lo;->getAnnotations()Leg;

    move-result-object v3

    invoke-virtual {v0}, Ljh1;->isExternal()Z

    move-result v11

    iget-object v2, v0, Ljh1;->U:Lq37;

    iget-object v4, v0, Ljh1;->V:Lzg1;

    iget-boolean v6, v0, Le65;->w:Z

    iget-boolean v9, v0, Le65;->E:Z

    iget-boolean v10, v0, Le65;->F:Z

    iget-boolean v12, v0, Le65;->I:Z

    iget-boolean v13, v0, Le65;->G:Z

    iget-object v14, v0, Ljh1;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v15, v0, Ljh1;->S:Lxf4;

    iget-object v0, v0, Ljh1;->T:Li5;

    move-object/from16 v5, p3

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v18}, Ljh1;-><init>(Ls71;Lc65;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lxf4;Li5;Lq37;Lzg1;)V

    return-object v0
.end method
