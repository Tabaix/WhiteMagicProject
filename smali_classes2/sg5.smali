.class public final Lsg5;
.super Lkv;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/e;

.field public final b:Lkotlinx/coroutines/flow/b0;

.field public final c:Lo95;

.field public final d:Lkotlinx/coroutines/flow/b0;

.field public final e:Lo95;

.field public final f:Lkotlinx/coroutines/flow/b0;

.field public final g:Lo95;

.field public final h:Lkotlinx/coroutines/flow/b0;

.field public final i:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg5;->a:Lcom/blackmagicdesign/android/remote/e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lsg5;->b:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lsg5;->c:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lsg5;->d:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lsg5;->e:Lo95;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lsg5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lsg5;->g:Lo95;

    const-string v0, ""

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lsg5;->h:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lsg5;->i:Lo95;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/e;->h0:Lsg5;

    return-void
.end method


# virtual methods
.method public final a()Lsa6;
    .locals 0

    iget-object p0, p0, Lsg5;->g:Lo95;

    return-object p0
.end method

.method public final b()Lsa6;
    .locals 0

    iget-object p0, p0, Lsg5;->i:Lo95;

    return-object p0
.end method

.method public final c()Lsa6;
    .locals 0

    iget-object p0, p0, Lsg5;->c:Lo95;

    return-object p0
.end method

.method public final d()Lsa6;
    .locals 0

    iget-object p0, p0, Lsg5;->e:Lo95;

    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLl11;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lsg5;->e:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lsg5;->k(Ljava/lang/String;ZZ)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lsg5;->i:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsg5;->e:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lsg5;->k(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lsg5;->c:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lsg5;->e:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lsg5;->k(Ljava/lang/String;ZZ)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final h(ZLcx5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lsg5;->i:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lsg5;->c:Lo95;

    iget-object p3, p3, Lo95;->c:Lsa6;

    invoke-interface {p3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p2, p3, p1}, Lsg5;->k(Ljava/lang/String;ZZ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;)V
    .locals 1

    iget-object v0, p0, Lsg5;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;->getAvailableLutsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsg5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$LutProperty;)V
    .locals 2

    iget-object v0, p0, Lsg5;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getSelectedLut()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Rec.709/"

    invoke-static {p1, v0, p1}, Lvd6;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Neutral Rec. 709"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ".cube"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "."

    invoke-static {p1, v0}, Lvd6;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg5;->h:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getIsDisplayLut()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lsg5;->b:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getIsRecordLut()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lsg5;->d:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsg5;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/e;->C(Ljava/util/UUID;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_a

    iget-object v0, v0, Lsg5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "."

    const-string v10, ".cube"

    const-string v11, "Neutral Rec. 709"

    const-string v12, "Rec.709/"

    const/4 v13, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v12, v8}, Lvd6;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v10, v13}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Lvd6;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12, v1}, Lvd6;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v14, v10, v13}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v14, v9}, Lvd6;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_5
    :goto_4
    invoke-static {v7, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move v4, v8

    :cond_8
    :goto_5
    if-eq v4, v8, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v0, v5

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_b

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v1

    sget-object v4, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_LUT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v1, v4}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->setSelectedLut(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object v0

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->setIsDisplayLut(Z)Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object v0

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->setIsRecordLut(Z)Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setLut(Lbmd/cam_app_control/v5/CameraControl$LutProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {v2, v0, v5, v5, v1}, Lcom/blackmagicdesign/android/remote/e;->b0(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->Q()V

    :cond_c
    return-void
.end method
