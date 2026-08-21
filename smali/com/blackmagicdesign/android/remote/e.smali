.class public final Lcom/blackmagicdesign/android/remote/e;
.super Lyc6;
.source "SourceFile"

# interfaces
.implements Ld21;
.implements Lbf6;
.implements Lcom/blackmagicdesign/android/remote/c;


# instance fields
.field public A:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

.field public A0:Z

.field public B:Lcom/blackmagicdesign/android/remote/repository/b;

.field public B0:Ljava/util/LinkedHashSet;

.field public C:Lcom/blackmagicdesign/android/remote/d;

.field public C0:J

.field public D:Lnk;

.field public D0:Lo95;

.field public E:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

.field public F:Lkotlinx/coroutines/sync/a;

.field public G:Lcom/blackmagicdesign/android/remote/control/g;

.field public H:Lkotlinx/coroutines/flow/b0;

.field public I:Lo95;

.field public J:Z

.field public K:Z

.field public L:Lye5;

.field public M:Lcom/blackmagicdesign/android/camera/model/h0;

.field public N:Ldf6;

.field public O:Lcom/blackmagicdesign/android/camera/model/y;

.field public P:Lks1;

.field public Q:Lcom/blackmagicdesign/android/camera/model/k;

.field public R:Lcom/blackmagicdesign/android/settings/model/u;

.field public S:Lcom/blackmagicdesign/android/camera/model/m0;

.field public T:Lcom/blackmagicdesign/android/camera/model/b;

.field public U:Lcom/blackmagicdesign/android/camera/model/n0;

.field public V:Lcom/blackmagicdesign/android/camera/model/m;

.field public W:Lcom/blackmagicdesign/android/camera/model/x;

.field public X:Lcom/blackmagicdesign/android/camera/model/w;

.field public Y:Lf21;

.field public Z:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

.field public a0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

.field public b0:Lcom/blackmagicdesign/android/settings/model/c;

.field public c0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;

.field public d0:Log5;

.field public e0:Lbh5;

.field public f0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

.field public g0:Lwg5;

.field public h0:Lsg5;

.field public i0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

.field public j0:Lng5;

.field public k0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n:Landroid/content/Context;

.field public n0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p0:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

.field public q0:Z

.field public r0:Ljava/util/List;

.field public s0:Z

.field public t0:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

.field public u0:Z

.field public v:Lu31;

.field public v0:[Lbmd/cam_app_control/v5/CameraControl$PropertyId;

.field public w:Lmb1;

.field public w0:Ljava/util/HashMap;

.field public x:Lm31;

.field public x0:Lro1;

.field public y:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

.field public y0:Lmg5;

.field public z:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

.field public z0:Lv35;


# direct methods
.method public static F(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/lang/Float;Lkotlin/Pair;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo3;

    invoke-interface/range {p0 .. p5}, Lmo3;->g(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/lang/Float;Lkotlin/Pair;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static G(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo3;

    const/4 p5, 0x0

    invoke-interface/range {p0 .. p5}, Lmo3;->j(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmo3;

    invoke-interface {p5, p1, p2, p3, p4}, Lmo3;->b(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static J(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmo3;

    invoke-interface {p4, p1, p2, p3, v0}, Lmo3;->i(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 20

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    move/from16 v17, v4

    goto :goto_c

    :cond_c
    move/from16 v17, v3

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move/from16 v18, v4

    goto :goto_d

    :cond_d
    move/from16 v18, v3

    :goto_d
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p14

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lno3;

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v19}, Lno3;->c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    goto :goto_f

    :cond_f
    return-void
.end method

.method public static L(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;Ljava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmo3;

    invoke-interface {p4, p1, p2, p3}, Lmo3;->c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static M(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p5, v1

    goto :goto_1

    :cond_3
    move-object p5, p4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo3;

    move p4, v0

    invoke-interface/range {p0 .. p5}, Lmo3;->f(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;ZLjava/util/List;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static b0(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p4

    invoke-virtual {p4, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->setProperty(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->setOverrideConfirm(Z)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/e;->p(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setWritePropertyRequest(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p1

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_4
    move-object p3, v1

    :cond_5
    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p3}, Lcom/blackmagicdesign/android/remote/e;->U(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public static e0(Lcom/blackmagicdesign/android/remote/e;ZLjava/lang/String;Lcom/blackmagicdesign/android/camera/model/g0;Lcom/blackmagicdesign/android/camera/model/f0;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;-><init>(Lcom/blackmagicdesign/android/remote/e;ZLjava/lang/String;Ljava/lang/String;Lf21;Ldf6;Ll11;)V

    invoke-static {v2}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_PREVIEW_VISIBILITY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;->setPreviewVisibility(Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setPreviewVisibility(Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->setProperty(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/e;->p(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setWritePropertyRequest(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/e;->U(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/remote/e;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/g;->d()Lcom/blackmagicdesign/android/remote/control/e;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/e;->f()Ljava/util/LinkedHashMap;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/remote/control/c;

    if-eqz p2, :cond_4

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->label:I

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/remote/control/c;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lyc6;->c:Lpt3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "remote manager | remote control, controlled subordinate "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " not available."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v5, Lpt3;->g:I

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v5}, Lpt3;->b(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    move-result-object p0

    if-eqz p0, :cond_6

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object v3
.end method

.method public static q(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/e;->p(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->a:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/o;->Y:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result v8

    sget-object v6, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/o;->Z:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getValue()I

    move-result v9

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/o;->t:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/Codec;->H264:Lcom/blackmagicdesign/android/utils/entity/Codec;

    if-ne v1, v2, :cond_0

    sget-object v1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-int v4, p0

    new-instance v2, Lv35;

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v9}, Lv35;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;III)V

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    invoke-virtual {v2}, Lv35;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setAudioNumChannelsToStream(I)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    invoke-virtual {v2}, Lv35;->e()Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setVideoCodec(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lv35;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lv35;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setStartPreviewRequest(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "createStartPreviewRequest: remoteDataRequestsListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public static r(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/e;->J:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/e;->K:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Error: Unable to create subordinate message as its not a subordinate"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    invoke-static {}, Lpz2;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setMessageId(J)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Lcom/blackmagicdesign/android/remote/e;Ljava/util/List;I)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 2

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/e;->p(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->addAllSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    :cond_1
    invoke-virtual {v0, p2}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->setIsDoneEditing(Z)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setWriteSettingsRequest(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$Property;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/e;->v0:[Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    if-ne v8, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_21

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasRecordingState()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/e;->Z:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    if-eqz v2, :cond_16

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->z:Lei5;

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->F:Ljava/util/LinkedHashMap;

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasRecordingState()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getRecordingState()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object v9

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v10

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecordingPaused()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->PAUSED:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_2

    :cond_4
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    :goto_2
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecordingPaused()Z

    move-result v13

    if-eqz v13, :cond_5

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->PAUSED:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_3

    :cond_6
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    :goto_3
    if-nez v12, :cond_8

    :cond_7
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    :cond_8
    const/4 v13, 0x1

    if-eq v11, v12, :cond_9

    move v12, v13

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_b

    if-eqz v10, :cond_b

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->G:Lkotlinx/coroutines/flow/b0;

    :cond_a
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Lkotlin/collections/a;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/collections/a;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v14, v15, v4}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_b
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {v4, v1, v11}, Lye5;->p(Ljava/util/UUID;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->A:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v11}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v6, Lei5;->o:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TIME_OF_DAY:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v4, v5, :cond_c

    move v4, v13

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v9}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    move-result-object v7

    if-nez v7, :cond_d

    const/4 v7, -0x1

    goto :goto_6

    :cond_d
    sget-object v11, Lxg5;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    :goto_6
    if-eq v7, v13, :cond_f

    const/4 v11, 0x2

    if-eq v7, v11, :cond_10

    const/4 v11, 0x3

    if-eq v7, v11, :cond_e

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->RECORD_RUN:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    goto :goto_7

    :cond_e
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TENTACLE:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    goto :goto_7

    :cond_f
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->RECORD_RUN:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    :cond_10
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lei5;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v5}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_12

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    move-result-object v4

    sget-object v5, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->TIME_CODE_MODE_TIME_OF_DAY:Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    if-eq v4, v5, :cond_12

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->C:Lkotlinx/coroutines/flow/b0;

    :cond_11
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lfb5;

    const/16 v34, 0x0

    const/16 v35, 0x6ff

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v17 .. v35}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_12
    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->u(Ljava/util/UUID;)V

    :cond_13
    if-eqz v12, :cond_16

    if-nez v10, :cond_16

    iget-object v2, v8, Lcom/blackmagicdesign/android/remote/e;->C:Lcom/blackmagicdesign/android/remote/d;

    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/d;->f:Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/d;->e:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v13, :cond_16

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/d;->b()Z

    move-result v4

    iget-object v5, v2, Lcom/blackmagicdesign/android/remote/d;->n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    if-eqz v4, :cond_14

    sget-object v4, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->CurrentSession:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    if-eq v5, v4, :cond_15

    iget-boolean v4, v2, Lcom/blackmagicdesign/android/remote/d;->t:Z

    if-nez v4, :cond_15

    goto :goto_8

    :cond_14
    sget-object v4, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->CurrentSession:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    if-eq v5, v4, :cond_15

    iput-boolean v13, v2, Lcom/blackmagicdesign/android/remote/d;->t:Z

    :cond_15
    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/d;->d:Lpt3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " stopped recording. Triggering auto upload."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpt3;->e(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/d;->b:Lu31;

    new-instance v5, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateStopRecording$1;

    invoke-direct {v5, v2, v1, v3}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateStopRecording$1;-><init>(Lcom/blackmagicdesign/android/remote/d;Ljava/util/UUID;Ll11;)V

    const/4 v11, 0x3

    invoke-static {v4, v3, v3, v5, v11}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_16
    :goto_8
    move-object/from16 v4, p2

    goto/16 :goto_9

    :cond_17
    const-string v0, "Must be a recording state property."

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasSlate()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/e;->c0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;

    if-eqz v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSlate()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->H(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    goto :goto_8

    :cond_19
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasBattery()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/e;->d0:Log5;

    if-eqz v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getBattery()Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Log5;->e(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;)V

    goto :goto_8

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasActiveStorage()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/e;->e0:Lbh5;

    if-eqz v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getActiveStorage()Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lbh5;->a(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;)V

    goto :goto_8

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCloudState()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/e;->f0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

    if-eqz v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCloudState()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->b(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;)V

    goto :goto_8

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasAvailableSettingsPresets()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/e;->g0:Lwg5;

    if-eqz v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableSettingsPresets()Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lwg5;->j(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;)V

    goto :goto_8

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasSettingsPreset()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/e;->g0:Lwg5;

    if-eqz v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSettingsPreset()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lwg5;->k(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)V

    goto/16 :goto_8

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasAvailableLuts()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/e;->h0:Lsg5;

    if-eqz v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableLuts()Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lsg5;->i(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;)V

    goto/16 :goto_8

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasLut()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/e;->h0:Lsg5;

    if-eqz v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getLut()Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lsg5;->j(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$LutProperty;)V

    goto/16 :goto_8

    :cond_20
    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/e;->a0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

    if-eqz v2, :cond_16

    move-object/from16 v4, p2

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;->i1(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$Property;)V

    :goto_9
    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasState()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/RemoteControlManager$setLoadedSubordinate$1;

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$setLoadedSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ll11;)V

    const/4 v11, 0x3

    invoke-static {v1, v3, v3, v2, v11}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_21
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Lcom/blackmagicdesign/android/remote/preview/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/e;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->D0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/e;->E:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    iget-object v5, p0, Lyc6;->c:Lpt3;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/remote/preview/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lpt3;ZLcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;)V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final C(Ljava/util/UUID;)Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->d()Lcom/blackmagicdesign/android/remote/control/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/e;->f()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/c;->c()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->g()Lcom/blackmagicdesign/android/remote/control/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->e()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E(Ljava/util/UUID;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/g;->h(Ljava/util/UUID;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final I(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh6;

    invoke-interface {v0, p1, p2}, Lmh6;->b(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->x:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/RemoteControlManager$removeStoredPassword$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$removeStoredPassword$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final O()V
    .locals 43

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AVAILABLE_CAMS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_ORIENTATION:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FRAME_RATE_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v4, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_WHITE_BALANCE_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v5, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_TINT_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v6, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_EXPOSURE_COMP_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v7, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SENSIBILITY_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v8, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SHUTTER_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v9, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_STABILIZATION_VALUES:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v10, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_APERTURE_VALUES:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v11, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FOCUS_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v12, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_CAM:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v13, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_BATTERY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v14, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_FORMAT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v15, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v16, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FRAMERATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v17, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SHUTTER:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v18, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SENSIBILITY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v19, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FOCUS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v20, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FOCUS_MARKERS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v21, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_EXPOSURE_COMP:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v22, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_STABILIZATION:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v23, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_APERTURE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v24, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_ZOOM:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v25, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_ZOOM_TRANSITION:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v26, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_POINT_OF_INTEREST:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v27, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_WHITE_BALANCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v28, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_TINT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v29, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v30, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_STORAGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v31, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CLOUD_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v32, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AUDIO_SOURCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v33, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AVAILABLE_SETTINGS_PRESETS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v34, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SETTINGS_PRESET:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v35, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AVAILABLE_AUTO_EXPOSURE_PREFERENCES:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v36, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_AUTO_EXPOSURE_PREFERENCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v37, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AVAILABLE_LUTS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v38, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_LUT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v39, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_LIGHT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v40, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CONTINUOUS_RECORDING:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v41, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_FLICKER_FREE_SHUTTER:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v42, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    filled-new-array/range {v1 .. v42}, [Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/e;->R([Lbmd/cam_app_control/v5/CameraControl$PropertyId;)V

    return-void
.end method

.method public final P(Ljava/util/UUID;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->n:Landroid/content/Context;

    invoke-static {v0}, Le02;->E(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/e;->E(Ljava/util/UUID;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/RemoteControlManager$requestIdentifyCam$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$requestIdentifyCam$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ljava/util/UUID;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/e;->p(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setIdentifyRequest(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/blackmagicdesign/android/remote/e;->U(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$requestLutProperties$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$requestLutProperties$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final R([Lbmd/cam_app_control/v5/CameraControl$PropertyId;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/e;->q0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/remote/e;->p(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;->setPropertyId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setReadPropertyRequest(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/remote/e;->V(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lyc6;->c:Lpt3;

    const-string v1, "remoteControl | RemoteControlManager resetSubordinateForNewConnections"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->x:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/RemoteControlManager$resetSubordinateForNewConnections$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$resetSubordinateForNewConnections$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final T(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)V
    .locals 3

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->r(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setConfirmWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendConfirmWriteSettingsResponse$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendConfirmWriteSettingsResponse$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final U(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/e;->V(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final V(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/g;->d()Lcom/blackmagicdesign/android/remote/control/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lyc6;->c:Lpt3;

    if-nez v0, :cond_1

    sget p0, Lpt3;->g:I

    const-string p0, "Error: Controller unable to send message as it is is null"

    invoke-virtual {v2, p0, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lpt3;->g:I

    const-string p0, "Error: Controller messages is empty, likely due to camera not being a controller"

    invoke-virtual {v2, p0, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->d()Lcom/blackmagicdesign/android/remote/control/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/e;->i(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final W()V
    .locals 4

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->r(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setFramesDroppedEvent(Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendFramesDroppedEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendFramesDroppedEvent$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->x:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeMultiview$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeMultiview$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final Y(Lbmd/cam_app_control/v5/CameraControl$Property;)Laz6;
    .locals 3

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/e;->d0(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Z

    move-result v0

    sget-object v1, Laz6;->a:Laz6;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v0

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSlate()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearIsGoodTakeLastClip()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->r(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->setProperty(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setPropertyChangedEvent(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->g()Lcom/blackmagicdesign/android/remote/control/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/m;->l(Ljava/util/List;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :cond_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :cond_2
    return-object v1
.end method

.method public final Z(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)V
    .locals 3

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->r(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setSettingsChangedEvent(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendSettingsChangedEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendSettingsChangedEvent$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final a0(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/g;->d()Lcom/blackmagicdesign/android/remote/control/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->q(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/e;->k(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c(Ll11;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final c0(Ljava/util/UUID;)V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->H:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    const/4 v3, 0x3

    iget-object v4, p0, Lyc6;->c:Lpt3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/g;->d()Lcom/blackmagicdesign/android/remote/control/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/e;->f()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Set controlled subordinate "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lpt3;->e(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/e;->B(Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;

    invoke-direct {v1, p0, p1, v6}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ljava/util/UUID;Ll11;)V

    invoke-static {v0, v6, v6, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/e;->O()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/g;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->B(Ljava/lang/String;)V

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$setControlledSubordinate$1$1;

    invoke-direct {p1, v2, p0, v6}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$setControlledSubordinate$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lcom/blackmagicdesign/android/remote/e;Ll11;)V

    invoke-static {v0, v6, v6, p1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, p0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->n:Landroid/content/Context;

    invoke-static {v0}, Le02;->E(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid subordinate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lpt3;->g:I

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lpt3;->b(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/remote/control/g;->c(Ljava/util/UUID;Z)V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, p0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final d0(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/e;->J:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/g;->g()Lcom/blackmagicdesign/android/remote/control/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->c()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->p0:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    if-ne p1, p0, :cond_2

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_CAM:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    if-ne p1, p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->z0:Lv35;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ll11;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final f0(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->B0:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/e;->n:Landroid/content/Context;

    invoke-static {v4}, Le02;->E(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lye5;->f(Lcom/blackmagicdesign/android/remote/control/hwcam/d;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Idle:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Connecting:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    if-eq v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/UUID;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->g(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;JJLv35;J)Z
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    iget-object p0, p0, Lyc6;->c:Lpt3;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/g;->g()Lcom/blackmagicdesign/android/remote/control/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p6, :cond_0

    invoke-virtual {v0, p6}, Lcom/blackmagicdesign/android/remote/control/m;->t(Lv35;)V

    :cond_0
    move-wide v3, p4

    move-wide p5, p2

    move-wide p3, p7

    move-wide p7, v3

    move-object p2, p1

    move-object p1, v0

    invoke-virtual/range {p1 .. p8}, Lcom/blackmagicdesign/android/remote/control/m;->h(Ljava/nio/ByteBuffer;JJJ)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lpt3;->g:I

    const-string p1, "remoteControlManager | Failed to push audio buffer."

    invoke-virtual {p0, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    sget p1, Lpt3;->g:I

    const-string p1, "remoteControlManager | Failed to push audio buffer. remoteControl.subordinate not available."

    invoke-virtual {p0, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    return v1
.end method

.method public final g0(Ljava/util/UUID;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->B0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->g(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;[BZLjava/lang/String;)Z
    .locals 13

    move-object/from16 v0, p7

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->z0:Lv35;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    iget-object v4, p0, Lyc6;->c:Lpt3;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/g;->g()Lcom/blackmagicdesign/android/remote/control/m;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/m;->f()Z

    move-result v3

    const/4 v12, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/e;->A0:Z

    if-nez v3, :cond_0

    iput-boolean v12, p0, Lcom/blackmagicdesign/android/remote/e;->A0:Z

    invoke-virtual {v5, v1, v0}, Lcom/blackmagicdesign/android/remote/control/m;->n(Lv35;[B)Z

    move-result v3

    if-nez v3, :cond_0

    sget p0, Lpt3;->g:I

    const-string p0, "remoteControlManager | Failed to start streaming for source."

    invoke-virtual {v4, p0, v2}, Lpt3;->b(Ljava/lang/String;Z)V

    return v2

    :cond_0
    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/e;->A0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/m;->f()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lcom/blackmagicdesign/android/remote/e;->C0:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/blackmagicdesign/android/remote/e;->C0:J

    :cond_3
    if-eqz p8, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/blackmagicdesign/android/remote/e;->C0:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    cmp-long v3, v6, v10

    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    iput-wide v8, p0, Lcom/blackmagicdesign/android/remote/e;->C0:J

    if-eqz p8, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    new-instance v3, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendVideoBuffer$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v1, v0, v6}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendVideoBuffer$1$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Lv35;[BLl11;)V

    const/4 v7, 0x3

    invoke-static {p0, v6, v6, v3, v7}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_5
    invoke-virtual {v5, v1, v0}, Lcom/blackmagicdesign/android/remote/control/m;->v(Lv35;[B)V

    :cond_6
    move-object v6, p1

    move-wide v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Lcom/blackmagicdesign/android/remote/control/m;->m(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/m;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Lv35;->a()I

    move-result v6

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v5 .. v10}, Lcom/blackmagicdesign/android/remote/control/m;->i(IJJ)V

    :cond_7
    return v12

    :cond_8
    sget p0, Lpt3;->g:I

    const-string p0, "remoteControlManager | Failed to push video buffer."

    invoke-virtual {v4, p0, v2}, Lpt3;->b(Ljava/lang/String;Z)V

    return v2

    :cond_9
    sget p0, Lpt3;->g:I

    const-string p0, "remoteControlManager | Failed to push video buffer. remoteControl.subordinate not available"

    invoke-virtual {v4, p0, v2}, Lpt3;->b(Ljava/lang/String;Z)V

    :cond_a
    :goto_0
    return v2
.end method

.method public final h0(Z)V
    .locals 2

    iget-object v0, p0, Lyc6;->c:Lpt3;

    const-string v1, "remoteControl | RemoteControlManager stopController"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/g;->d()Lcom/blackmagicdesign/android/remote/control/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/remote/control/e;->l(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/g;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h(Z)V

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->t0:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;->stopDiscoverer()V

    return-void
.end method

.method public final i0(Z)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;-><init>(Lcom/blackmagicdesign/android/remote/e;ZLl11;)V

    invoke-static {v0}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    return-void
.end method

.method public final j0(Z)V
    .locals 3

    iget-object v0, p0, Lyc6;->c:Lpt3;

    const-string v1, "remoteControl | RemoteControlManager stopSubordinate"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/g;->g()Lcom/blackmagicdesign/android/remote/control/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/blackmagicdesign/android/remote/control/m;->o(ZZZ)V

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/g;->k()V

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->x:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopSubordinate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final k(Lbq2;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->l0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->x:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/RemoteControlManager$storePassword$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$storePassword$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final l(Ljava/util/UUID;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/e;->p(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;->setYes(Z)Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setConfirmWriteSettingsRequest(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/remote/e;->U(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final l0(Ljava/util/UUID;)V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->C:Lcom/blackmagicdesign/android/remote/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/remote/control/g;->h(Ljava/util/UUID;)Z

    move-result v2

    if-ne v2, v5, :cond_2

    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$setLoadedSubordinate$1;

    invoke-direct {v1, p0, v4}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$setLoadedSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ll11;)V

    invoke-static {v0, v4, v4, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye5;->f(Lcom/blackmagicdesign/android/remote/control/hwcam/d;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Idle:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Connecting:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->B0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/e;->f0(Ljava/util/List;)V

    goto :goto_4

    :cond_2
    iget-boolean v2, v1, Lcom/blackmagicdesign/android/remote/d;->q:Z

    if-nez v2, :cond_4

    iput-boolean v5, v1, Lcom/blackmagicdesign/android/remote/d;->q:Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/d;->j:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lcom/blackmagicdesign/android/remote/d;->k:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/blackmagicdesign/android/remote/d;->j:Ljava/lang/Long;

    iget-object v5, v1, Lcom/blackmagicdesign/android/remote/d;->d:Lpt3;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Session started "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lpt3;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/d;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcf6;

    invoke-virtual {v6}, Lcf6;->d()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v6, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/d;->b:Lu31;

    new-instance v5, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;

    invoke-direct {v5, v1, p1, v4}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;-><init>(Lcom/blackmagicdesign/android/remote/d;Ljava/util/UUID;Ll11;)V

    invoke-static {v2, v4, v4, v5, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_8
    :goto_3
    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidConnect$1;

    invoke-direct {v1, p0, p1, v4}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidConnect$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ljava/util/UUID;Ll11;)V

    invoke-static {v0, v4, v4, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :goto_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->Y:Lf21;

    if-eqz p0, :cond_9

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/g0;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/g0;->c(Ljava/util/UUID;)V

    :cond_9
    return-void
.end method

.method public final m(Ljava/lang/Error;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->C:Lcom/blackmagicdesign/android/remote/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->N:Ldf6;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/f0;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/camera/model/f0;->a(Ljava/lang/Error;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/e;->A0:Z

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/remote/d;->k(Ljava/util/List;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx13;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final m0(Ljava/util/UUID;Ljava/lang/Error;)V
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->C:Lcom/blackmagicdesign/android/remote/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteControlManager | subordinateDidDisconnect uuid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyc6;->c:Lpt3;

    invoke-virtual {v2, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ljava/util/UUID;Ll11;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->B0:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->Y:Lf21;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/g0;

    invoke-virtual {v1, p1, p2}, Lcom/blackmagicdesign/android/camera/model/g0;->d(Ljava/util/UUID;Ljava/lang/Error;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/d;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcf6;

    invoke-virtual {v6}, Lcf6;->d()Ljava/util/UUID;

    move-result-object v7

    invoke-static {v7, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcf6;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v7

    sget-object v8, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-eq v7, v8, :cond_1

    invoke-virtual {v6}, Lcf6;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-eq v6, v7, :cond_1

    move-object v3, v5

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/d;->b()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf5;

    invoke-interface {v3, p1}, Ljf5;->d(Ljava/util/UUID;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgf5;

    invoke-virtual {v7}, Lgf5;->g()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v8, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lgf5;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v8, v9, :cond_6

    invoke-static {v7}, Lgf5;->n(Lgf5;)V

    move v6, v4

    :cond_6
    invoke-virtual {v7}, Lgf5;->g()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v8, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lgf5;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v8, v9, :cond_7

    invoke-virtual {v7}, Lgf5;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v8, v9, :cond_7

    sget-object v6, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Error:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    invoke-virtual {v7, v6}, Lgf5;->k(Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;)V

    move v6, v4

    :cond_7
    sget-object v7, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->ConnectionError:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-virtual {v0, p1, v7}, Lcom/blackmagicdesign/android/remote/d;->i(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljf5;

    invoke-interface {v8, p1}, Ljf5;->d(Ljava/util/UUID;)V

    goto :goto_1

    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->d()Lcom/blackmagicdesign/android/remote/control/e;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/e;->f()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-ne p0, v4, :cond_b

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v5, v0, Lcom/blackmagicdesign/android/remote/d;->q:Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/d;->j:Ljava/lang/Long;

    if-eqz p1, :cond_9

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/d;->k:Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/d;->a:Landroid/content/Context;

    const-string p2, "RemoteClipSync"

    invoke-virtual {p0, p2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/d;->k:Ljava/lang/Long;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_a
    const-wide/16 v1, -0x1

    :goto_3
    const-string p2, "RemoteClipSync_lastSession"

    invoke-interface {p0, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/d;->c(Ljava/util/UUID;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final n(Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/e;->C:Lcom/blackmagicdesign/android/remote/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->getMessagesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lcom/blackmagicdesign/android/remote/d;->p:Ljava/util/LinkedHashMap;

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->hasListClipsRequest()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getListClipsRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getCutoffTs()J

    move-result-wide v2

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getIncludeThumbnails()Z

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/d;->f:Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2, v3}, Lcom/blackmagicdesign/android/media/model/d;->c(J)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/d;->k(Ljava/util/List;)V

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getIncludeThumbnails()Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj04;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lj04;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setClipId(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lj04;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setFileName(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lj04;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setSizeBytes(J)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lj04;->d()J

    move-result-wide v7

    const-wide/16 v13, 0x3e8

    div-long/2addr v7, v13

    long-to-int v7, v7

    invoke-virtual {v6, v7}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setRuntimeSecs(I)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lj04;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setCreationTs(J)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object v6

    if-eqz v3, :cond_4

    iget-object v7, v1, Lcom/blackmagicdesign/android/remote/d;->f:Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/blackmagicdesign/android/media/model/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lj04;->f()Landroid/net/Uri;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v15, "tempFile_"

    const-string v12, ".jpg"

    invoke-static {v15, v13, v14, v12}, Lgf2;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v7, v5, v11}, Lcom/blackmagicdesign/android/utils/b;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/io/FileOutputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x50

    invoke-virtual {v5, v11, v12, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->deleteOnExit()V

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setThumbnailJpeg(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    :cond_4
    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getClipIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getClipIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v6

    invoke-virtual {v5}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getClipId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v4, v2

    :cond_8
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;->addAllClips(Ljava/lang/Iterable;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setListClipsResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object v12

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->hasClipDataStartRequest()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataStartRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lv44;

    invoke-virtual {v4}, Lv44;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getClipId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    check-cast v3, Lv44;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lv44;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getOffset()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_c

    invoke-virtual {v3}, Lv44;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lv44;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/remote/d;->j(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Lv44;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getOffset()J

    move-result-wide v5

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getSize()J

    move-result-wide v3

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/d;->d:Lpt3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Task for sending "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already started"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpt3;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v7, v1, Lcom/blackmagicdesign/android/remote/d;->e:Lcom/blackmagicdesign/android/remote/e;

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v12, v1, Lcom/blackmagicdesign/android/remote/d;->b:Lu31;

    iget-object v13, v1, Lcom/blackmagicdesign/android/remote/d;->c:Lm31;

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;-><init>(Lcom/blackmagicdesign/android/remote/d;Ljava/lang/String;JJLcom/blackmagicdesign/android/remote/c;Ll11;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v12, v13, v4, v0, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_5
    const/4 v12, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->hasClipDataStopRequest()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataStopRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lv44;

    invoke-virtual {v3}, Lv44;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getClipId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    check-cast v4, Lv44;

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getClipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx13;

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    invoke-interface {v2, v4}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getClipId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx13;

    :goto_7
    move-object v12, v4

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    if-eqz v12, :cond_0

    invoke-virtual {v9, v12}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->addMessages(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v9}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final n0(Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;
    .locals 13

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->C:Lcom/blackmagicdesign/android/remote/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->getMessagesList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->hasListClipsResponse()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getListClipsResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/d;->b:Lu31;

    new-instance v3, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v1, v4}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;-><init>(Lcom/blackmagicdesign/android/remote/d;Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;Ll11;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->hasClipDataResponse()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/d;->d:Lpt3;

    const-string v3, "Invalid chunk offset from "

    const-string v4, "Unexpected offset from "

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/d;->s:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    :try_start_0
    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getClipId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgf5;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lgf5;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v7

    sget-object v8, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v7, v8, :cond_3

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getOffset()J

    move-result-wide v7

    invoke-virtual {v6}, Lgf5;->d()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v7, v9

    const-string v8, " Response: "

    if-eqz v7, :cond_4

    :try_start_1
    invoke-virtual {v6}, Lgf5;->h()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getClipId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getOffset()J

    move-result-wide v9

    invoke-virtual {v6}, Lgf5;->d()J

    move-result-wide v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " expected: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpt3;->f(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lgf5;->d()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lgf5;->j(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getClipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/d;->f(Ljava/util/UUID;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getDataCrc32()I

    move-result v4

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/zip/CRC32;

    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v9, v7}, Ljava/util/zip/CRC32;->update([B)V

    new-instance v9, Ljava/util/zip/CRC32;

    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v9, v7}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v9

    long-to-int v7, v9

    if-ne v4, v7, :cond_5

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Lgf5;->o(J)V

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/d;->a(Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/d;->d(Ljava/util/UUID;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getClipId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getOffset()J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpt3;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getOffset()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lgf5;->j(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getClipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/d;->f(Ljava/util/UUID;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0

    :cond_6
    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/e;->J:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2d

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasHelloRequest()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHelloRequest()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->r(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/h0;->m()Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    move-result-object v2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->toProtoAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->setAppInfo(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/e;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    if-eqz v3, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/Codec;->H265:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v7}, Lzc1;->G(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lk60;->M(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/h0;->a:Lcom/blackmagicdesign/android/settings/o;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/o;->o:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v3, v7}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->toVideoProfile(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v3

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_1

    const/16 v4, 0x1000

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2000

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN_10:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/Codec;->H264:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v3}, Lzc1;->G(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk60;->M(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    :goto_1
    invoke-virtual {v2, v6}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->addAllEncodingVideoCodecs(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setHelloResponse(Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v3

    goto/16 :goto_a

    :cond_6
    const-string p0, "responseForHelloRequest: remoteDataRequestsListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasReadPropertyRequest()Z

    move-result v2

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getReadPropertyRequest()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->Q:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz v2, :cond_b

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->r(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->getPropertyId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v5, Llg5;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v6, v5, v4

    :goto_2
    packed-switch v6, :pswitch_data_0

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/e;->Q:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->getPropertyId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/blackmagicdesign/android/camera/model/l;->f(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    move-object v1, v3

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->X:Lcom/blackmagicdesign/android/camera/model/w;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/w;->j()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->X:Lcom/blackmagicdesign/android/camera/model/w;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/w;->i()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->W:Lcom/blackmagicdesign/android/camera/model/x;

    if-eqz v1, :cond_9

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v4

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v5

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/x;->A:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setCurrentPreset(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSettingsPreset(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->W:Lcom/blackmagicdesign/android/camera/model/x;

    if-eqz v1, :cond_9

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v4

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty$Builder;

    move-result-object v5

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/x;->z:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v5, v1}, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty$Builder;->addAllAvailablePresets(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setAvailableSettingsPresets(Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->V:Lcom/blackmagicdesign/android/camera/model/m;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/m;->h()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->U:Lcom/blackmagicdesign/android/camera/model/n0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/n0;->d()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->T:Lcom/blackmagicdesign/android/camera/model/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/b;->e()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->S:Lcom/blackmagicdesign/android/camera/model/m0;

    if-eqz v1, :cond_9

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v4

    sget-object v5, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v4, v5}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/m0;->G()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSlate(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_8
    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/e;->O:Lcom/blackmagicdesign/android/camera/model/y;

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->getPropertyId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v1

    sget-object v5, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    if-ne v1, v5, :cond_a

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/y;->s()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string p0, "Property must be recording state"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :goto_3
    if-eqz v1, :cond_2c

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;->setProperty(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setReadPropertyResponse(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v3

    goto/16 :goto_a

    :cond_b
    const-string p0, "responseForReadPropertyRequest: subordinateCameraListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_c
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasWritePropertyRequest()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWritePropertyRequest()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->Q:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->p0:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->r(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/e;->p0:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    sget-object v6, Llg5;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v6, v6, v4

    :goto_4
    if-eq v6, v5, :cond_11

    const/4 v4, 0x7

    if-eq v6, v4, :cond_10

    const/16 v4, 0x9

    if-eq v6, v4, :cond_f

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/e;->Q:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Lcom/blackmagicdesign/android/camera/model/k;->S1(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v1, v3

    goto :goto_5

    :cond_f
    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/e;->X:Lcom/blackmagicdesign/android/camera/model/w;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Lcom/blackmagicdesign/android/camera/model/w;->k(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1

    goto :goto_5

    :cond_10
    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/e;->W:Lcom/blackmagicdesign/android/camera/model/x;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Lcom/blackmagicdesign/android/camera/model/x;->q(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1

    goto :goto_5

    :cond_11
    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/e;->S:Lcom/blackmagicdesign/android/camera/model/m0;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Lcom/blackmagicdesign/android/camera/model/m0;->M(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_12

    invoke-virtual {v2, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setWritePropertyResponse(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v1

    goto :goto_6

    :cond_12
    move-object v1, v3

    :goto_6
    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/e;->p0:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-object v3, v1

    goto/16 :goto_a

    :cond_13
    const-string p0, "responseForWritePropertyRequest: subordinateCameraListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_14
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasStartPreviewRequest()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->Q:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    if-eqz v2, :cond_16

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->r(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object v4

    invoke-static {v1}, Ldh5;->b(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lv35;

    move-result-object v5

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/e;->z0:Lv35;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/e;->P:Lks1;

    if-eqz v5, :cond_15

    invoke-static {v1}, Ldh5;->b(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lv35;

    move-result-object v1

    invoke-virtual {v5, v1}, Llv;->c(Lv35;)V

    sget-object v1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;->START_PREVIEW_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;

    goto :goto_7

    :cond_15
    sget-object v1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;->START_PREVIEW_STATUS_FAILED:Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;

    :goto_7
    invoke-virtual {v4, v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setStartPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_a

    :cond_16
    const-string p0, "responseForStartPreviewRequest: remoteDataRequestsListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_17
    const-string p0, "responseForStartPreviewRequest: subordinateCameraListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_18
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasStopPreviewRequest()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStopPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/RemoteControlManager$responseForStopPreviewRequest$1;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$responseForStopPreviewRequest$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ll11;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasStartRecordingRequest()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->O:Lcom/blackmagicdesign/android/camera/model/y;

    if-eqz v2, :cond_1c

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->r(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/e;->O:Lcom/blackmagicdesign/android/camera/model/y;

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;->getDimScreen()Z

    move-result v1

    iput-boolean v1, v3, Lcom/blackmagicdesign/android/camera/model/y;->P:Z

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/camera/model/y;->o(Z)Z

    move-result v5

    :cond_1a
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;

    move-result-object v1

    if-eqz v5, :cond_1b

    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;->START_RECORDING_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;

    goto :goto_8

    :cond_1b
    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;->START_RECORDING_STATUS_FAILED:Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;

    :goto_8
    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;)Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setStartRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :cond_1c
    const-string p0, "responseForStartRecordingRequest: subordinateRecordingListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1d
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasStopRecordingRequest()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->O:Lcom/blackmagicdesign/android/camera/model/y;

    if-eqz v1, :cond_1f

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->r(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->O:Lcom/blackmagicdesign/android/camera/model/y;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/camera/model/y;->o(Z)Z

    :cond_1e
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;

    move-result-object v2

    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$StopRecordingStatus;->STOP_RECORDING_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StopRecordingStatus;

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$StopRecordingStatus;)Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setStopRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :cond_1f
    const-string p0, "responseForStopRecordingRequest: subordinateRecordingListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_20
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasPauseRecordingRequest()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->O:Lcom/blackmagicdesign/android/camera/model/y;

    if-eqz v1, :cond_22

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->r(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->O:Lcom/blackmagicdesign/android/camera/model/y;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/y;->l()Z

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/y;->q()V

    :cond_21
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse$Builder;

    move-result-object v2

    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingStatus;->PAUSE_RECORDING_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$PauseRecordingStatus;

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$PauseRecordingStatus;)Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setPauseRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :cond_22
    const-string p0, "responseForTogglePauseRecordingRequest: subordinateRecordingListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_23
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasStartSettingsEditRequest()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->R:Lcom/blackmagicdesign/android/settings/model/u;

    if-eqz v1, :cond_25

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->r(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->R:Lcom/blackmagicdesign/android/settings/model/u;

    if-eqz v2, :cond_2c

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;

    move-result-object v4

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/model/u;->p:Lnk;

    iget-object v5, v5, Lnk;->h:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;->START_SETTINGS_EDIT_STATUS_REJECTED:Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;

    invoke-virtual {v4, v2}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;)Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;

    goto :goto_9

    :cond_24
    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/model/u;->F:Lkotlinx/coroutines/flow/b0;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v6}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;->START_SETTINGS_EDIT_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;

    invoke-virtual {v4, v3}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;)Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;

    move-result-object v3

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/model/v;->b(Lcom/blackmagicdesign/android/settings/model/u;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->setAvailableSettings(Lbmd/cam_app_control/v5/Settings$AvailableSettings;)Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;

    :goto_9
    invoke-virtual {v4}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setStartSettingsEditResponse(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v3

    goto/16 :goto_a

    :cond_25
    const-string p0, "responseForStartSettingsEditRequest: subordinateSettingsListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_26
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasWriteSettingsRequest()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->R:Lcom/blackmagicdesign/android/settings/model/u;

    if-eqz v2, :cond_27

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->r(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/e;->R:Lcom/blackmagicdesign/android/settings/model/u;

    if-eqz v4, :cond_2c

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->getSettingsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->getIsDoneEditing()Z

    move-result v1

    invoke-virtual {v4, v3, v1}, Lcom/blackmagicdesign/android/settings/model/u;->m(Ljava/util/List;Z)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v3

    goto :goto_a

    :cond_27
    const-string p0, "responseForWriteSettingsRequest: subordinateSettingsListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_28
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasConfirmWriteSettingsRequest()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getConfirmWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->R:Lcom/blackmagicdesign/android/settings/model/u;

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;->getYes()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/settings/model/u;->k(Z)V

    goto :goto_a

    :cond_29
    const-string p0, "responseForConfirmWriteSettingsRequest: subordinateSettingsListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2a
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasIdentifyRequest()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->Q:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/k;->q1()V

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->r(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setIdentifyResponse(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v3

    goto :goto_a

    :cond_2b
    const-string p0, "responseForIdentifyCamRequest: subordinateCameraListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2c
    :goto_a
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2d
    const-string p0, "Only Subordinates should receive messages from a Controller."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v3

    :cond_2e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Ljava/util/UUID;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasStopPreviewResponse()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidSendMessages$1$1;

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidSendMessages$1$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ljava/util/UUID;Ll11;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->a0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->Z:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->b0:Lcom/blackmagicdesign/android/settings/model/c;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->c0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasReadPropertyResponse()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getReadPropertyResponse()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v2

    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    if-ne v2, v3, :cond_2

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/remote/e;->q0:Z

    :cond_2
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getReadPropertyResponse()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/e;->A(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$Property;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasWritePropertyResponse()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getStatus()Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    move-result-object v2

    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->hasRequestedValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getRequestedValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v2

    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->c0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->D(Ljava/util/UUID;Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->a0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getStatus()Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    move-result-object v1

    sget-object v6, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_REQUIRES_CONFIRM:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    if-ne v1, v6, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {v2, p1, v3, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;->X0(Ljava/util/UUID;Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasPropertyChangedEvent()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/e;->q0:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/remote/e;->C(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getPropertyChangedEvent()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasLut()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_7
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getPropertyChangedEvent()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/e;->A(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$Property;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasStartRecordingResponse()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->getStatus()Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;

    move-result-object v1

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;->START_RECORDING_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->Z:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5, v4, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->s(ZZLjava/util/UUID;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasPauseRecordingResponse()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getPauseRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;->getStatus()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingStatus;

    move-result-object v1

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingStatus;->PAUSE_RECORDING_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$PauseRecordingStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->Z:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb5;

    if-eqz v2, :cond_a

    iget-object v3, v2, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    :cond_a
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->PAUSED:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne v3, v2, :cond_b

    move v4, v5

    :cond_b
    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v5, v2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->s(ZZLjava/util/UUID;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasStopRecordingResponse()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStopRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->getStatus()Lbmd/cam_app_control/v5/MainMessages$StopRecordingStatus;

    move-result-object v1

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$StopRecordingStatus;->STOP_RECORDING_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StopRecordingStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->Z:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v4, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->s(ZZLjava/util/UUID;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasFramesDroppedEvent()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->Z:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->G:Lkotlinx/coroutines/flow/b0;

    :cond_e
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/a;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/collections/a;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasStartSettingsEditResponse()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->b0:Lcom/blackmagicdesign/android/settings/model/c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartSettingsEditResponse()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getStatus()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;

    move-result-object v4

    sget-object v5, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;->START_SETTINGS_EDIT_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;

    if-ne v4, v5, :cond_10

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartSettingsEditResponse()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getAvailableSettings()Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v3

    :cond_10
    invoke-virtual {v2, p1, v3}, Lcom/blackmagicdesign/android/settings/model/c;->a(Ljava/util/UUID;Lbmd/cam_app_control/v5/Settings$AvailableSettings;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasWriteSettingsResponse()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->b0:Lcom/blackmagicdesign/android/settings/model/c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/settings/model/c;->c(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasSettingsChangedEvent()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lyc6;->c:Lpt3;

    const-string v3, "RemoteControlManager | Received subordinate SettingsChangedEvent"

    invoke-virtual {v2, v3}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->b0:Lcom/blackmagicdesign/android/settings/model/c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getSettingsChangedEvent()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, v1}, Lcom/blackmagicdesign/android/settings/model/c;->b(Ljava/util/UUID;Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasIdentifyResponse()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasHelloResponse()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/h0;->a:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->S2:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/g;->d()Lcom/blackmagicdesign/android/remote/control/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/e;->q(Lcom/blackmagicdesign/android/remote/e;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/remote/control/e;->k(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasErrorEvent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->a0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getErrorEvent()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_15
    const-string p0, "handleSubordinateMsg: controllerSlateListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_16
    const-string p0, "handleSubordinateMsg: remoteDataRequestsListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_17
    const-string p0, "handleSubordinateMsg: controllerSettingsListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_18
    const-string p0, "handleSubordinateMsg: controllerRecordingListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_19
    const-string p0, "handleSubordinateMsg: controllerCameraListener must be defined."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1a
    return-object v0
.end method

.method public final p(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 2

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/e;->J:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    invoke-static {}, Lpz2;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setMessageId(J)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setSubordinateMessageId(J)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "Error: Unable to create controller message as its not a controller"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | RemoteControlManager updateBonjourResolver isJmdnsActive = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lyc6;->c:Lpt3;

    invoke-virtual {v2, p2}, Lpt3;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/e;->s0:Z

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/remote/e;->J:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->t0:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;->stopDiscoverer()V

    goto :goto_1

    :cond_4
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->label:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;->stopRegisterService(Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p2, Lxm1;->f:Leb;

    const/16 p2, 0x3e8

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, v2}, Lth1;->H(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->Z$0:Z

    iput v3, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/b;->f(JLl11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/e;->y:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/e;->z:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    :goto_4
    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/e;->t0:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final q0(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/e;->v()Ljava/util/List;

    move-result-object v0

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

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/UUID;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/g;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/UUID;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/g;->d()Lcom/blackmagicdesign/android/remote/control/e;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/e;->f()Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/g;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i(Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->p(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setStopPreviewRequest(Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p1

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/remote/e;->U(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/e;->f0(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/remote/e;->a0(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public final t(Ljava/util/UUID;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->d()Lcom/blackmagicdesign/android/remote/control/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/e;->f()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/c;->a()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->d()Lcom/blackmagicdesign/android/remote/control/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/e;->f()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/c;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/c;->a()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object v0, v0, Lye5;->k:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->d()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->g()Lcom/blackmagicdesign/android/remote/control/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->b()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "en"

    return-object p0
.end method

.method public final z()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object p0, p0, Lye5;->k:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method
