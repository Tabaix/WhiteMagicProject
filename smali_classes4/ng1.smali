.class public final Lng1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lht3;

.field public final b:Lna4;

.field public final c:Lfo1;

.field public final d:Lwm0;

.field public final e:Lpf;

.field public final f:Lfs4;

.field public final g:Lp63;

.field public final h:Lwt1;

.field public final i:Lp63;

.field public final j:Lfo1;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lr;

.field public final m:Ljm6;

.field public final n:Lu7;

.field public final o:Lrx4;

.field public final p:Lsw1;

.field public final q:Lvj4;

.field public final r:Ljava/util/List;

.field public final s:Lfo1;

.field public final t:Lcn0;


# direct methods
.method public constructor <init>(Lht3;Lna4;Lsw3;Lqf;Lfs4;Ljava/lang/Iterable;Lr;Lu7;Lrx4;Lsw1;Lvj4;Lrr4;I)V
    .locals 17

    sget-object v7, Lfo1;->I:Lfo1;

    sget-object v0, Lfo1;->T:Lfo1;

    const/high16 v1, 0x10000

    and-int v1, p13, v1

    if-eqz v1, :cond_0

    .line 107
    sget-object v1, Lvj4;->b:Luj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v1, Luj4;->b:Lwj4;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    .line 109
    :goto_0
    sget-object v1, Lkc1;->a:Lkc1;

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v1, 0x80000

    and-int v1, p13, v1

    if-eqz v1, :cond_1

    .line 110
    sget-object v0, Lfo1;->H:Lfo1;

    :cond_1
    move-object/from16 v16, v0

    .line 111
    sget-object v6, Lwt1;->g:Lkg1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Lng1;-><init>(Lht3;Lna4;Lwm0;Lpf;Lfs4;Lwt1;Lfo1;Ljava/lang/Iterable;Lr;Lu7;Lrx4;Lsw1;Lvj4;Lrr4;Ljava/util/List;Lfo1;)V

    return-void
.end method

.method public constructor <init>(Lht3;Lna4;Lwm0;Lpf;Lfs4;Lwt1;Lfo1;Ljava/lang/Iterable;Lr;Lu7;Lrx4;Lsw1;Lvj4;Lrr4;Ljava/util/List;Lfo1;)V
    .locals 3

    sget-object v0, Lfo1;->D:Lfo1;

    sget-object v1, Lp63;->i:Lp63;

    sget-object v2, Lp63;->v:Lp63;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng1;->a:Lht3;

    iput-object p2, p0, Lng1;->b:Lna4;

    iput-object v0, p0, Lng1;->c:Lfo1;

    iput-object p3, p0, Lng1;->d:Lwm0;

    iput-object p4, p0, Lng1;->e:Lpf;

    iput-object p5, p0, Lng1;->f:Lfs4;

    iput-object v1, p0, Lng1;->g:Lp63;

    iput-object p6, p0, Lng1;->h:Lwt1;

    iput-object v2, p0, Lng1;->i:Lp63;

    iput-object p7, p0, Lng1;->j:Lfo1;

    iput-object p8, p0, Lng1;->k:Ljava/lang/Iterable;

    iput-object p9, p0, Lng1;->l:Lr;

    sget-object p2, Ln11;->a:Ljm6;

    iput-object p2, p0, Lng1;->m:Ljm6;

    iput-object p10, p0, Lng1;->n:Lu7;

    iput-object p11, p0, Lng1;->o:Lrx4;

    iput-object p12, p0, Lng1;->p:Lsw1;

    move-object/from16 p2, p13

    iput-object p2, p0, Lng1;->q:Lvj4;

    move-object/from16 p2, p15

    iput-object p2, p0, Lng1;->r:Ljava/util/List;

    move-object/from16 p2, p16

    iput-object p2, p0, Lng1;->s:Lfo1;

    new-instance p2, Lcn0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcn0;->a:Lng1;

    new-instance p3, Lp;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lp;-><init>(I)V

    iput-object p2, p3, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p3}, Lht3;->d(Lfa2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p2, Lcn0;->b:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lng1;->t:Lcn0;

    return-void
.end method


# virtual methods
.method public final a(Ldn0;)Lla4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcn0;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Lng1;->t:Lcn0;

    invoke-virtual {p0, p1, v0}, Lcn0;->a(Ldn0;Lvm0;)Lla4;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lht3;
    .locals 0

    iget-object p0, p0, Lng1;->a:Lht3;

    return-object p0
.end method
