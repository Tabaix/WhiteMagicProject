.class public final Lkh1;
.super Lr26;
.source "SourceFile"

# interfaces
.implements Lrg1;


# instance fields
.field public final U:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

.field public final V:Lxf4;

.field public final W:Li5;

.field public final X:Lq37;

.field public final Y:Lzg1;


# direct methods
.method public constructor <init>(Ls71;Lq26;Leg;Lvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lxf4;Li5;Lq37;Lzg1;Lz76;)V
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

    move-object v4, p4

    move-object v5, p5

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    :goto_0
    invoke-direct/range {v0 .. v6}, Lr26;-><init>(Ls71;Lq26;Leg;Lvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lz76;)V

    iput-object p6, p0, Lkh1;->U:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iput-object p7, p0, Lkh1;->V:Lxf4;

    iput-object p8, p0, Lkh1;->W:Li5;

    move-object/from16 v1, p9

    iput-object v1, p0, Lkh1;->X:Lq37;

    move-object/from16 v1, p10

    iput-object v1, p0, Lkh1;->Y:Lzg1;

    return-void
.end method


# virtual methods
.method public final M()Lu74;
    .locals 0

    iget-object p0, p0, Lkh1;->U:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    return-object p0
.end method

.method public final q()Li5;
    .locals 0

    iget-object p0, p0, Lkh1;->W:Li5;

    return-object p0
.end method

.method public final u()Lxf4;
    .locals 0

    iget-object p0, p0, Lkh1;->V:Lxf4;

    return-object p0
.end method

.method public final v()Lzg1;
    .locals 0

    iget-object p0, p0, Lkh1;->Y:Lzg1;

    return-object p0
.end method

.method public final x0(Leg;Ls71;Lsb2;Lvf4;Lz76;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lub2;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkh1;

    move-object v2, p3

    check-cast v2, Lq26;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lt71;->getName()Lvf4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    iget-object v9, p0, Lkh1;->X:Lq37;

    iget-object v10, p0, Lkh1;->Y:Lzg1;

    iget-object v6, p0, Lkh1;->U:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v7, p0, Lkh1;->V:Lxf4;

    iget-object v8, p0, Lkh1;->W:Li5;

    move-object v3, p1

    move-object v1, p2

    move-object/from16 v11, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v11}, Lkh1;-><init>(Ls71;Lq26;Leg;Lvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lxf4;Li5;Lq37;Lzg1;Lz76;)V

    iget-boolean p0, p0, Lub2;->M:Z

    iput-boolean p0, v0, Lub2;->M:Z

    return-object v0
.end method
