.class public final Log1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx2;


# static fields
.field public static final synthetic A:I


# instance fields
.field public c:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lng1;Lxf4;Ls71;Li5;Lq37;Lvx;Lzg1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    iget-object v3, v1, Lng1;->a:Lht3;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Log1;->c:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, Log1;->f:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v0, Log1;->i:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v0, Log1;->n:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v0, Log1;->v:Ljava/lang/Object;

    move-object/from16 v4, p6

    iput-object v4, v0, Log1;->w:Ljava/lang/Object;

    iput-object v2, v0, Log1;->x:Ljava/lang/Object;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Deserializer for \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ls71;->getName()Lvf4;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lzg1;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "[container not found]"

    :goto_0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Log1;

    move-object/from16 v5, p8

    iput-object v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    iput-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Ljava/lang/String;

    iput-object v2, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:Ljava/lang/String;

    new-instance v1, Lbw6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbw6;-><init>(I)V

    iput-object v4, v1, Lbw6;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Lht3;->d(Lfa2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object v1

    iput-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    new-instance v1, Lbw6;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lbw6;-><init>(I)V

    iput-object v4, v1, Lbw6;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Lht3;->d(Lfa2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object v1

    iput-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lmh1;

    iget-object v10, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Log1;

    iget-object v11, v10, Log1;->c:Ljava/lang/Object;

    check-cast v11, Lng1;

    iget-object v11, v11, Lng1;->a:Lht3;

    iget-object v12, v10, Log1;->i:Ljava/lang/Object;

    check-cast v12, Ls71;

    sget-object v13, Lfo1;->w:Ldg;

    iget-object v14, v10, Log1;->f:Ljava/lang/Object;

    check-cast v14, Lxf4;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getName()I

    move-result v15

    invoke-static {v14, v15}, Ls42;->B(Lxf4;I)Lvf4;

    move-result-object v14

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getVariance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lc75;->c:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v5, :cond_4

    const/4 v5, 0x2

    if-eq v15, v5, :cond_3

    const/4 v5, 0x3

    if-ne v15, v5, :cond_2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_2

    :cond_2
    invoke-static {}, Lel;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_2

    :cond_4
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_2
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getReified()Z

    move-result v15

    sget-object v17, Lp63;->T:Lp63;

    move/from16 p8, v2

    move-object/from16 p6, v5

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move/from16 p7, v15

    move-object/from16 p9, v17

    invoke-direct/range {p1 .. p9}, Le1;-><init>(Lht3;Ls71;Leg;Lvf4;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILp63;)V

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    iput-object v10, v2, Lmh1;->B:Log1;

    iput-object v7, v2, Lmh1;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    new-instance v7, Lqg1;

    new-instance v9, Lz2;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lz2;-><init>(I)V

    iput-object v2, v9, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v7, v5, v9}, Lqg1;-><init>(Lht3;Lda2;)V

    iput-object v7, v2, Lmh1;->D:Lqg1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v6

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_3
    iput-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Log1;->y:Ljava/lang/Object;

    new-instance v1, Lu54;

    invoke-direct {v1, v0}, Lu54;-><init>(Log1;)V

    iput-object v1, v0, Log1;->z:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Log1;Lv71;Ljava/util/List;)Log1;
    .locals 8

    iget-object v0, p0, Log1;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxf4;

    iget-object v0, p0, Log1;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Li5;

    iget-object v0, p0, Log1;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lq37;

    iget-object v0, p0, Log1;->w:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lvx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Log1;->a(Ls71;Ljava/util/List;Lxf4;Li5;Lq37;Lvx;)Log1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ls71;Ljava/util/List;Lxf4;Li5;Lq37;Lvx;)Log1;
    .locals 10

    move-object/from16 v6, p6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log1;

    iget-object v1, p0, Log1;->c:Ljava/lang/Object;

    check-cast v1, Lng1;

    iget v2, v6, Lvx;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v4, v6, Lvx;->c:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    :cond_0
    if-le v2, v3, :cond_2

    :cond_1
    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_2
    iget-object p5, p0, Log1;->v:Ljava/lang/Object;

    check-cast p5, Lq37;

    goto :goto_0

    :goto_1
    iget-object p5, p0, Log1;->x:Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lzg1;

    iget-object p0, p0, Log1;->y:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    move-object v3, p1

    move-object v9, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Log1;-><init>(Lng1;Lxf4;Ls71;Li5;Lq37;Lvx;Lzg1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;)V

    return-object v0
.end method

.method public c()Lxf4;
    .locals 0

    iget-object p0, p0, Log1;->f:Ljava/lang/Object;

    check-cast p0, Lxf4;

    return-object p0
.end method

.method public d()Li5;
    .locals 0

    iget-object p0, p0, Log1;->n:Ljava/lang/Object;

    check-cast p0, Li5;

    return-object p0
.end method

.method public e(Lxy;Lcom/clj/fastble/exception/BleException;)V
    .locals 3

    iget-object v0, p0, Log1;->w:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lty;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lty;-><init>(I)V

    iput-object p0, v1, Lty;->i:Ljava/lang/Object;

    iput-object p1, v1, Lty;->f:Ljava/lang/Object;

    iput-object p2, v1, Lty;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Log1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Llq2;->onConnectFail(Lxy;Lcom/clj/fastble/exception/BleException;)V

    :cond_1
    return-void
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Log1;->n:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "thread = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "og1"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Log1;->f:Ljava/lang/Object;

    check-cast p1, Lcz;

    iget-object v0, p0, Log1;->c:Ljava/lang/Object;

    check-cast v0, Lxy;

    iget-object p0, p0, Log1;->z:Ljava/lang/Object;

    check-cast p0, Lox1;

    invoke-virtual {p1, v0, p0}, Lcz;->a(Lxy;Lyy;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
