.class public final synthetic Lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget v0, v0, Lu6;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldu2;->a:Lsx0;

    sget-object v0, Lt91;->a:Lt91;

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalHostDefaultProvider not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    :try_start_0
    sget-object v0, Lv92;->f:[Ljava/lang/String;

    sget-object v0, Lv92;->i:Lsg3;

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v5, Landroid/os/CancellationSignal;

    filled-new-array {v2, v4, v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3

    :pswitch_2
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    :catchall_1
    return-object v3

    :pswitch_3
    invoke-static {v2}, Lhk1;->a(F)Lhk1;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Luq1;->a:Ldb6;

    sget-object v0, Ly91;->a:Ly91;

    return-object v0

    :pswitch_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Accelerometer"

    invoke-direct {v0, v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->FOCUS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->NDFILTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    filled-new-array/range {v1 .. v6}, [Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->NDFILTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->SHUTTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->IRIS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->TEMPERATURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/Control;->TINT:Lcom/blackmagicdesign/android/ui/entity/Control;

    filled-new-array/range {v1 .. v7}, [Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->FOCUS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    filled-new-array/range {v1 .. v6}, [Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->SHUTTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->IRIS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->TEMPERATURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/Control;->TINT:Lcom/blackmagicdesign/android/ui/entity/Control;

    filled-new-array/range {v1 .. v7}, [Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Lrw0;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_d
    return-object v1

    :pswitch_e
    const-wide v0, 0xff6200eeL

    invoke-static {v0, v1}, Lql5;->k(J)J

    move-result-wide v0

    const-wide v2, 0xff3700b3L

    invoke-static {v2, v3}, Lql5;->k(J)J

    move-result-wide v2

    const-wide v4, 0xff03dac6L

    invoke-static {v4, v5}, Lql5;->k(J)J

    move-result-wide v4

    const-wide v6, 0xff018786L

    invoke-static {v6, v7}, Lql5;->k(J)J

    move-result-wide v6

    sget-wide v8, Lis0;->d:J

    const-wide v10, 0xffb00020L

    invoke-static {v10, v11}, Lql5;->k(J)J

    move-result-wide v10

    sget-wide v12, Lis0;->b:J

    new-instance v14, Lrt0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object v0

    sget-object v1, Lp8;->g0:Lp8;

    new-instance v15, Lau4;

    invoke-direct {v15, v0, v1}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v15, v14, Lrt0;->a:Lau4;

    invoke-static {v2, v3}, Lis0;->a(J)Lis0;

    move-result-object v0

    new-instance v2, Lau4;

    invoke-direct {v2, v0, v1}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v2, v14, Lrt0;->b:Lau4;

    invoke-static {v4, v5}, Lis0;->a(J)Lis0;

    move-result-object v0

    new-instance v2, Lau4;

    invoke-direct {v2, v0, v1}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v2, v14, Lrt0;->c:Lau4;

    invoke-static {v6, v7}, Lis0;->a(J)Lis0;

    move-result-object v0

    new-instance v2, Lau4;

    invoke-direct {v2, v0, v1}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v2, v14, Lrt0;->d:Lau4;

    invoke-static {v8, v9}, Lis0;->a(J)Lis0;

    move-result-object v0

    new-instance v2, Lau4;

    invoke-direct {v2, v0, v1}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v2, v14, Lrt0;->e:Lau4;

    invoke-static {v8, v9}, Lis0;->a(J)Lis0;

    move-result-object v0

    new-instance v2, Lau4;

    invoke-direct {v2, v0, v1}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v2, v14, Lrt0;->f:Lau4;

    invoke-static {v10, v11}, Lis0;->a(J)Lis0;

    move-result-object v0

    new-instance v2, Lau4;

    invoke-direct {v2, v0, v1}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v2, v14, Lrt0;->g:Lau4;

    invoke-static {v8, v9}, Lis0;->a(J)Lis0;

    move-result-object v0

    new-instance v2, Lau4;

    invoke-direct {v2, v0, v1}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v2, v14, Lrt0;->h:Lau4;

    invoke-static {v12, v13}, Lis0;->a(J)Lis0;

    move-result-object v0

    new-instance v2, Lau4;

    invoke-direct {v2, v0, v1}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v2, v14, Lrt0;->i:Lau4;

    invoke-static {v12, v13}, Lis0;->a(J)Lis0;

    move-result-object v0

    new-instance v2, Lau4;

    invoke-direct {v2, v0, v1}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v2, v14, Lrt0;->j:Lau4;

    invoke-static {v12, v13}, Lis0;->a(J)Lis0;

    move-result-object v0

    new-instance v2, Lau4;

    invoke-direct {v2, v0, v1}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v2, v14, Lrt0;->k:Lau4;

    invoke-static {v8, v9}, Lis0;->a(J)Lis0;

    move-result-object v0

    new-instance v2, Lau4;

    invoke-direct {v2, v0, v1}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v2, v14, Lrt0;->l:Lau4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lau4;

    invoke-direct {v2, v0, v1}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v2, v14, Lrt0;->m:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v14

    :pswitch_f
    sget-object v0, Lft0;->a:Ldb6;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    invoke-static {}, Lqs0;->z()J

    move-result-wide v2

    invoke-static {}, Lqs0;->j()J

    move-result-wide v4

    invoke-static {}, Lqs0;->A()J

    move-result-wide v6

    invoke-static {}, Lqs0;->k()J

    move-result-wide v8

    invoke-static {}, Lqs0;->e()J

    move-result-wide v10

    invoke-static {}, Lqs0;->E()J

    move-result-wide v12

    invoke-static {}, Lqs0;->n()J

    move-result-wide v14

    invoke-static {}, Lqs0;->F()J

    move-result-wide v16

    invoke-static {}, Lqs0;->o()J

    move-result-wide v18

    invoke-static {}, Lqs0;->R()J

    move-result-wide v20

    invoke-static {}, Lqs0;->t()J

    move-result-wide v22

    invoke-static {}, Lqs0;->S()J

    move-result-wide v24

    invoke-static {}, Lqs0;->u()J

    move-result-wide v26

    invoke-static {}, Lqs0;->a()J

    move-result-wide v28

    invoke-static {}, Lqs0;->g()J

    move-result-wide v30

    invoke-static {}, Lqs0;->I()J

    move-result-wide v32

    invoke-static {}, Lqs0;->r()J

    move-result-wide v34

    invoke-static {}, Lqs0;->Q()J

    move-result-wide v36

    invoke-static {}, Lqs0;->s()J

    move-result-wide v38

    invoke-static {}, Lqs0;->f()J

    move-result-wide v42

    invoke-static {}, Lqs0;->d()J

    move-result-wide v44

    invoke-static {}, Lqs0;->b()J

    move-result-wide v46

    invoke-static {}, Lqs0;->h()J

    move-result-wide v48

    invoke-static {}, Lqs0;->c()J

    move-result-wide v50

    invoke-static {}, Lqs0;->i()J

    move-result-wide v52

    invoke-static {}, Lqs0;->x()J

    move-result-wide v54

    invoke-static {}, Lqs0;->y()J

    move-result-wide v56

    invoke-static {}, Lqs0;->D()J

    move-result-wide v58

    invoke-static {}, Lqs0;->J()J

    move-result-wide v60

    invoke-static {}, Lqs0;->K()J

    move-result-wide v64

    invoke-static {}, Lqs0;->L()J

    move-result-wide v66

    invoke-static {}, Lqs0;->M()J

    move-result-wide v68

    invoke-static {}, Lqs0;->N()J

    move-result-wide v70

    invoke-static {}, Lqs0;->O()J

    move-result-wide v72

    invoke-static {}, Lqs0;->P()J

    move-result-wide v62

    invoke-static {}, Lqs0;->B()J

    move-result-wide v74

    invoke-static {}, Lqs0;->C()J

    move-result-wide v76

    invoke-static {}, Lqs0;->l()J

    move-result-wide v78

    invoke-static {}, Lqs0;->m()J

    move-result-wide v80

    invoke-static {}, Lqs0;->G()J

    move-result-wide v82

    invoke-static {}, Lqs0;->H()J

    move-result-wide v84

    invoke-static {}, Lqs0;->p()J

    move-result-wide v86

    invoke-static {}, Lqs0;->q()J

    move-result-wide v88

    invoke-static {}, Lqs0;->T()J

    move-result-wide v90

    invoke-static {}, Lqs0;->U()J

    move-result-wide v92

    invoke-static {}, Lqs0;->v()J

    move-result-wide v94

    invoke-static {}, Lqs0;->w()J

    move-result-wide v96

    new-instance v1, Ldt0;

    move-wide/from16 v40, v2

    invoke-direct/range {v1 .. v97}, Ldt0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v1

    :pswitch_11
    new-instance v0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    new-instance v0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/d;->a:Lsx0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/k;->v1:Landroid/util/Range;

    return-object v1

    :pswitch_16
    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Luw;->a:Ldb6;

    return-object v3

    :pswitch_18
    new-instance v0, Lk76;

    invoke-static {}, Lqc5;->M()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lk76;-><init>(J)V

    return-object v0

    :pswitch_19
    new-instance v0, Ljo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-wide v1, Lps0;->d0:J

    invoke-static {v1, v2}, Lis0;->a(J)Lis0;

    move-result-object v1

    sget-wide v2, Lps0;->g0:J

    invoke-static {v2, v3}, Lis0;->a(J)Lis0;

    move-result-object v2

    sget-wide v3, Lps0;->W:J

    invoke-static {v3, v4}, Lis0;->a(J)Lis0;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lis0;

    move-result-object v1

    iput-object v1, v0, Ljo;->a:[Lis0;

    sget-wide v1, Lps0;->c0:J

    invoke-static {v1, v2}, Lis0;->a(J)Lis0;

    move-result-object v1

    sget-wide v2, Lps0;->h0:J

    invoke-static {v2, v3}, Lis0;->a(J)Lis0;

    move-result-object v2

    sget-wide v3, Lps0;->Y:J

    invoke-static {v3, v4}, Lis0;->a(J)Lis0;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lis0;

    move-result-object v1

    iput-object v1, v0, Ljo;->b:[Lis0;

    sget-wide v1, Lps0;->e0:J

    invoke-static {v1, v2}, Lis0;->a(J)Lis0;

    move-result-object v1

    sget-wide v2, Lps0;->i0:J

    invoke-static {v2, v3}, Lis0;->a(J)Lis0;

    move-result-object v2

    sget-wide v3, Lps0;->Z:J

    invoke-static {v3, v4}, Lis0;->a(J)Lis0;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lis0;

    move-result-object v1

    iput-object v1, v0, Ljo;->c:[Lis0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    return-object v0

    :pswitch_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lm85;->Default:Lkotlin/random/Random$Default;

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
