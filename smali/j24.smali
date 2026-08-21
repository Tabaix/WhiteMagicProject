.class public final Lj24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lj24;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld24;

.field public final c:Lc24;

.field public final d:Lg34;

.field public final e:Ly14;

.field public final f:Le24;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw14;

    invoke-direct {v0}, Lw14;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    sget-object v8, Le24;->d:Le24;

    new-instance v2, Lj24;

    new-instance v4, Ly14;

    invoke-direct {v4, v0}, Lx14;-><init>(Lw14;)V

    new-instance v6, Lc24;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Lc24;->a:J

    iput-wide v0, v6, Lc24;->b:J

    iput-wide v0, v6, Lc24;->c:J

    const v0, -0x800001

    iput v0, v6, Lc24;->d:F

    iput v0, v6, Lc24;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v7, Lg34;->L:Lg34;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lj24;-><init>(Ljava/lang/String;Ly14;Ld24;Lc24;Lg34;Le24;)V

    sput-object v2, Lj24;->g:Lj24;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj24;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj24;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj24;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj24;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj24;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj24;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly14;Ld24;Lc24;Lg34;Le24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj24;->a:Ljava/lang/String;

    iput-object p3, p0, Lj24;->b:Ld24;

    iput-object p4, p0, Lj24;->c:Lc24;

    iput-object p5, p0, Lj24;->d:Lg34;

    iput-object p2, p0, Lj24;->e:Ly14;

    iput-object p6, p0, Lj24;->f:Le24;

    return-void
.end method

.method public static b(Landroid/os/Bundle;I)Lj24;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lj24;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj24;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lc24;->f:Lc24;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lc24;->b(Landroid/os/Bundle;)Lc24;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Lj24;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lg34;->L:Lg34;

    goto/16 :goto_7

    :cond_1
    new-instance v9, Lf34;

    invoke-direct {v9}, Lf34;-><init>()V

    sget-object v10, Lg34;->M:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lf34;->a:Ljava/lang/CharSequence;

    sget-object v10, Lg34;->N:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lf34;->b:Ljava/lang/CharSequence;

    sget-object v10, Lg34;->O:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lf34;->c:Ljava/lang/CharSequence;

    sget-object v10, Lg34;->P:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lf34;->d:Ljava/lang/CharSequence;

    sget-object v10, Lg34;->Q:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lf34;->e:Ljava/lang/CharSequence;

    sget-object v10, Lg34;->R:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lf34;->f:Ljava/lang/CharSequence;

    sget-object v10, Lg34;->S:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lf34;->g:Ljava/lang/CharSequence;

    sget-object v10, Lg34;->W:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    iput-object v10, v9, Lf34;->n:Landroid/net/Uri;

    sget-object v10, Lg34;->h0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lf34;->z:Ljava/lang/CharSequence;

    sget-object v10, Lg34;->i0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lf34;->A:Ljava/lang/CharSequence;

    sget-object v10, Lg34;->j0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lf34;->B:Ljava/lang/CharSequence;

    sget-object v10, Lg34;->m0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lf34;->E:Ljava/lang/CharSequence;

    sget-object v10, Lg34;->n0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lf34;->F:Ljava/lang/CharSequence;

    sget-object v10, Lg34;->p0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lf34;->G:Ljava/lang/CharSequence;

    sget-object v10, Lg34;->u0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10}, Lb17;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    iput-object v10, v9, Lf34;->I:Landroid/os/Bundle;

    sget-object v10, Lg34;->V:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lg34;->o0:Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v8

    :goto_2
    const/16 v12, 0x9

    move/from16 v13, p1

    if-lt v13, v12, :cond_4

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Ln90;->a(Landroid/os/Bundle;)[B

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_3
    iput-object v10, v9, Lf34;->k:[B

    iput-object v8, v9, Lf34;->l:Ln90;

    iput-object v11, v9, Lf34;->m:Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_4
    iput-object v10, v9, Lf34;->k:[B

    iput-object v8, v9, Lf34;->l:Ln90;

    iput-object v11, v9, Lf34;->m:Ljava/lang/Integer;

    :cond_6
    :goto_5
    sget-object v10, Lg34;->T:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, Lq85;->a(Landroid/os/Bundle;)Lq85;

    move-result-object v10

    iput-object v10, v9, Lf34;->i:Lq85;

    :cond_7
    sget-object v10, Lg34;->U:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, Lq85;->a(Landroid/os/Bundle;)Lq85;

    move-result-object v10

    iput-object v10, v9, Lf34;->j:Lq85;

    :cond_8
    sget-object v10, Lg34;->s0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    cmp-long v10, v10, v5

    if-ltz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Lkz4;->h(Z)V

    iput-object v12, v9, Lf34;->h:Ljava/lang/Long;

    :cond_a
    sget-object v10, Lg34;->X:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lf34;->o:Ljava/lang/Integer;

    :cond_b
    sget-object v10, Lg34;->Y:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lf34;->p:Ljava/lang/Integer;

    :cond_c
    sget-object v10, Lg34;->Z:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lf34;->q:Ljava/lang/Integer;

    :cond_d
    sget-object v10, Lg34;->r0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lf34;->r:Ljava/lang/Boolean;

    :cond_e
    sget-object v10, Lg34;->a0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lf34;->s:Ljava/lang/Boolean;

    :cond_f
    sget-object v10, Lg34;->b0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lf34;->t:Ljava/lang/Integer;

    :cond_10
    sget-object v10, Lg34;->c0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lf34;->u:Ljava/lang/Integer;

    :cond_11
    sget-object v10, Lg34;->d0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lf34;->v:Ljava/lang/Integer;

    :cond_12
    sget-object v10, Lg34;->e0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lf34;->w:Ljava/lang/Integer;

    :cond_13
    sget-object v10, Lg34;->f0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lf34;->x:Ljava/lang/Integer;

    :cond_14
    sget-object v10, Lg34;->g0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lf34;->y:Ljava/lang/Integer;

    :cond_15
    sget-object v10, Lg34;->k0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lf34;->C:Ljava/lang/Integer;

    :cond_16
    sget-object v10, Lg34;->l0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lf34;->D:Ljava/lang/Integer;

    :cond_17
    sget-object v10, Lg34;->q0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lf34;->H:Ljava/lang/Integer;

    :cond_18
    sget-object v10, Lg34;->t0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v9, Lf34;->J:Lcom/google/common/collect/ImmutableList;

    :cond_19
    invoke-virtual {v9}, Lf34;->a()Lg34;

    move-result-object v1

    :goto_7
    sget-object v9, Lj24;->k:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_1a

    sget-object v2, Ly14;->r:Ly14;

    :goto_8
    move-object v5, v2

    goto/16 :goto_b

    :cond_1a
    new-instance v10, Lw14;

    invoke-direct {v10}, Lw14;-><init>()V

    sget-object v11, Lx14;->j:Ljava/lang/String;

    sget-object v12, Lx14;->i:Lx14;

    iget-wide v13, v12, Lx14;->a:J

    iget-wide v2, v12, Lx14;->d:J

    move-wide/from16 v17, v5

    iget-wide v5, v12, Lx14;->b:J

    invoke-virtual {v9, v11, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lb17;->N(J)J

    move-result-wide v13

    cmp-long v11, v13, v17

    if-ltz v11, :cond_1b

    const/4 v11, 0x1

    goto :goto_9

    :cond_1b
    const/4 v11, 0x0

    :goto_9
    invoke-static {v11}, Lkz4;->h(Z)V

    iput-wide v13, v10, Lw14;->a:J

    sget-object v11, Lx14;->k:Ljava/lang/String;

    iget-wide v13, v12, Lx14;->c:J

    invoke-virtual {v9, v11, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lb17;->N(J)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lw14;->a(J)V

    sget-object v11, Lx14;->l:Ljava/lang/String;

    iget-boolean v13, v12, Lx14;->e:Z

    invoke-virtual {v9, v11, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v10, Lw14;->c:Z

    sget-object v11, Lx14;->m:Ljava/lang/String;

    iget-boolean v13, v12, Lx14;->f:Z

    invoke-virtual {v9, v11, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v10, Lw14;->d:Z

    sget-object v11, Lx14;->n:Ljava/lang/String;

    iget-boolean v13, v12, Lx14;->g:Z

    invoke-virtual {v9, v11, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v10, Lw14;->e:Z

    sget-object v11, Lx14;->q:Ljava/lang/String;

    iget-boolean v12, v12, Lx14;->h:Z

    invoke-virtual {v9, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v10, Lw14;->f:Z

    sget-object v11, Lx14;->o:Ljava/lang/String;

    invoke-virtual {v9, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v5, v11, v5

    if-eqz v5, :cond_1d

    cmp-long v5, v11, v17

    if-ltz v5, :cond_1c

    const/4 v15, 0x1

    goto :goto_a

    :cond_1c
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Lkz4;->h(Z)V

    iput-wide v11, v10, Lw14;->a:J

    :cond_1d
    sget-object v5, Lx14;->p:Ljava/lang/String;

    invoke-virtual {v9, v5, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1e

    invoke-virtual {v10, v5, v6}, Lw14;->a(J)V

    :cond_1e
    new-instance v2, Ly14;

    invoke-direct {v2, v10}, Lx14;-><init>(Lw14;)V

    goto/16 :goto_8

    :goto_b
    sget-object v2, Lj24;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1f

    sget-object v2, Le24;->d:Le24;

    move-object v9, v2

    goto :goto_c

    :cond_1f
    sget-object v3, Le24;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    sget-object v6, Le24;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Le24;->g:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lb17;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v9, Le24;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Le24;->a:Landroid/net/Uri;

    iput-object v6, v9, Le24;->b:Ljava/lang/String;

    iput-object v2, v9, Le24;->c:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_c
    sget-object v2, Lj24;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v6, v8

    goto/16 :goto_14

    :cond_20
    sget-object v2, Ld24;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_21

    move-object v13, v8

    goto :goto_d

    :cond_21
    invoke-static {v2}, La24;->b(Landroid/os/Bundle;)La24;

    move-result-object v2

    move-object v13, v2

    :goto_d
    sget-object v2, Ld24;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_22

    :goto_e
    move-object v14, v8

    goto :goto_f

    :cond_22
    invoke-static {v2}, Lu14;->a(Landroid/os/Bundle;)Lu14;

    move-result-object v8

    goto :goto_e

    :goto_f
    sget-object v2, Ld24;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_10
    move-object v15, v2

    goto :goto_11

    :cond_23
    new-instance v3, Lm41;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lm41;-><init>(I)V

    invoke-static {v2, v3}, Lj90;->F(Ljava/util/List;Lpa2;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_10

    :goto_11
    sget-object v2, Ld24;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_12
    move-object/from16 v17, v2

    goto :goto_13

    :cond_24
    new-instance v3, Lm41;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lm41;-><init>(I)V

    invoke-static {v2, v3}, Lj90;->F(Ljava/util/List;Lpa2;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_12

    :goto_13
    sget-object v2, Ld24;->q:Ljava/lang/String;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    new-instance v10, Ld24;

    sget-object v2, Ld24;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld24;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Ld24;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Ld24;-><init>(Landroid/net/Uri;Ljava/lang/String;La24;Lu14;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object v6, v10

    :goto_14
    new-instance v3, Lj24;

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Lj24;-><init>(Ljava/lang/String;Ly14;Ld24;Lc24;Lg34;Le24;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Lj24;
    .locals 17

    new-instance v0, Lw14;

    invoke-direct {v0}, Lw14;-><init>()V

    new-instance v1, Lz14;

    invoke-direct {v1}, Lz14;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    sget-object v16, Le24;->d:Le24;

    iget-object v2, v1, Lz14;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lz14;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lkz4;->q(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Ld24;

    iget-object v4, v1, Lz14;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, La24;

    invoke-direct {v3, v1}, La24;-><init>(Lz14;)V

    :cond_2
    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v12}, Ld24;-><init>(Landroid/net/Uri;Ljava/lang/String;La24;Lu14;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object v13, v2

    goto :goto_2

    :cond_3
    move-object v13, v3

    :goto_2
    new-instance v10, Lj24;

    new-instance v12, Ly14;

    invoke-direct {v12, v0}, Lx14;-><init>(Lw14;)V

    new-instance v14, Lc24;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v14, Lc24;->a:J

    iput-wide v0, v14, Lc24;->b:J

    iput-wide v0, v14, Lc24;->c:J

    const v0, -0x800001

    iput v0, v14, Lc24;->d:F

    iput v0, v14, Lc24;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v15, Lg34;->L:Lg34;

    const-string v11, ""

    invoke-direct/range {v10 .. v16}, Lj24;-><init>(Ljava/lang/String;Ly14;Ld24;Lc24;Lg34;Le24;)V

    return-object v10
.end method

.method public static d(Ljava/lang/String;)Lj24;
    .locals 17

    new-instance v0, Lw14;

    invoke-direct {v0}, Lw14;-><init>()V

    new-instance v1, Lz14;

    invoke-direct {v1}, Lz14;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    sget-object v16, Le24;->d:Le24;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-object v4, v1, Lz14;->e:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lz14;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lkz4;->q(Z)V

    move-object v4, v2

    if-eqz v3, :cond_4

    new-instance v2, Ld24;

    iget-object v5, v1, Lz14;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_3

    new-instance v4, La24;

    invoke-direct {v4, v1}, La24;-><init>(Lz14;)V

    :cond_3
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v12}, Ld24;-><init>(Landroid/net/Uri;Ljava/lang/String;La24;Lu14;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v4

    :goto_3
    new-instance v10, Lj24;

    new-instance v12, Ly14;

    invoke-direct {v12, v0}, Lx14;-><init>(Lw14;)V

    new-instance v14, Lc24;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v14, Lc24;->a:J

    iput-wide v0, v14, Lc24;->b:J

    iput-wide v0, v14, Lc24;->c:J

    const v0, -0x800001

    iput v0, v14, Lc24;->d:F

    iput v0, v14, Lc24;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v15, Lg34;->L:Lg34;

    const-string v11, ""

    invoke-direct/range {v10 .. v16}, Lj24;-><init>(Ljava/lang/String;Ly14;Ld24;Lc24;Lg34;Le24;)V

    return-object v10
.end method


# virtual methods
.method public final a()Lv14;
    .locals 5

    new-instance v0, Lv14;

    invoke-direct {v0}, Lv14;-><init>()V

    new-instance v1, Lw14;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lj24;->e:Ly14;

    iget-wide v3, v2, Lx14;->b:J

    iput-wide v3, v1, Lw14;->a:J

    iget-wide v3, v2, Lx14;->d:J

    iput-wide v3, v1, Lw14;->b:J

    iget-boolean v3, v2, Lx14;->e:Z

    iput-boolean v3, v1, Lw14;->c:Z

    iget-boolean v3, v2, Lx14;->f:Z

    iput-boolean v3, v1, Lw14;->d:Z

    iget-boolean v3, v2, Lx14;->g:Z

    iput-boolean v3, v1, Lw14;->e:Z

    iget-boolean v2, v2, Lx14;->h:Z

    iput-boolean v2, v1, Lw14;->f:Z

    iput-object v1, v0, Lv14;->d:Lw14;

    iget-object v1, p0, Lj24;->a:Ljava/lang/String;

    iput-object v1, v0, Lv14;->a:Ljava/lang/String;

    iget-object v1, p0, Lj24;->d:Lg34;

    iput-object v1, v0, Lv14;->l:Lg34;

    iget-object v1, p0, Lj24;->c:Lc24;

    invoke-virtual {v1}, Lc24;->a()Lb24;

    move-result-object v1

    iput-object v1, v0, Lv14;->m:Lb24;

    iget-object v1, p0, Lj24;->f:Le24;

    iput-object v1, v0, Lv14;->n:Le24;

    iget-object p0, p0, Lj24;->b:Ld24;

    if-eqz p0, :cond_1

    iget-object v1, p0, Ld24;->f:Ljava/lang/String;

    iput-object v1, v0, Lv14;->g:Ljava/lang/String;

    iget-object v1, p0, Ld24;->b:Ljava/lang/String;

    iput-object v1, v0, Lv14;->c:Ljava/lang/String;

    iget-object v1, p0, Ld24;->a:Landroid/net/Uri;

    iput-object v1, v0, Lv14;->b:Landroid/net/Uri;

    iget-object v1, p0, Ld24;->e:Ljava/util/List;

    iput-object v1, v0, Lv14;->f:Ljava/util/List;

    iget-object v1, p0, Ld24;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Lv14;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Ld24;->h:Ljava/lang/Object;

    iput-object v1, v0, Lv14;->j:Ljava/lang/Object;

    iget-object v1, p0, Ld24;->c:La24;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La24;->a()Lz14;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lz14;

    invoke-direct {v1}, Lz14;-><init>()V

    :goto_0
    iput-object v1, v0, Lv14;->e:Lz14;

    iget-object v1, p0, Ld24;->d:Lu14;

    iput-object v1, v0, Lv14;->i:Lu14;

    iget-wide v1, p0, Ld24;->i:J

    iput-wide v1, v0, Lv14;->k:J

    :cond_1
    return-object v0
.end method

.method public final e(IZ)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Lj24;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lj24;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lc24;->f:Lc24;

    iget-object v2, p0, Lj24;->c:Lc24;

    invoke-virtual {v2, v1}, Lc24;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lj24;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lc24;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lg34;->L:Lg34;

    iget-object v2, p0, Lj24;->d:Lg34;

    invoke-virtual {v2, v1}, Lg34;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v2, Lg34;->K:Lcom/google/common/collect/ImmutableList;

    sget-object v3, Lg34;->V:Ljava/lang/String;

    iget-object v4, v2, Lg34;->k:[B

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v2, Lg34;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    sget-object v7, Lg34;->M:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v6, v2, Lg34;->b:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    sget-object v7, Lg34;->N:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v6, v2, Lg34;->c:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    sget-object v7, Lg34;->O:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v6, v2, Lg34;->d:Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    sget-object v7, Lg34;->P:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v6, v2, Lg34;->e:Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    sget-object v7, Lg34;->Q:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v6, v2, Lg34;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    sget-object v7, Lg34;->R:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v6, v2, Lg34;->g:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    sget-object v7, Lg34;->S:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v6, v2, Lg34;->h:Ljava/lang/Long;

    if-eqz v6, :cond_9

    sget-object v7, Lg34;->s0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    if-eqz v4, :cond_c

    const/16 v6, 0x9

    if-lt p1, v6, :cond_b

    iget-object p1, v2, Lg34;->l:Ln90;

    if-nez p1, :cond_a

    new-instance p1, Ln90;

    invoke-direct {p1, v4}, Ln90;-><init>([B)V

    iput-object p1, v2, Lg34;->l:Ln90;

    :cond_a
    iget-object p1, v2, Lg34;->l:Ln90;

    invoke-virtual {p1}, Ln90;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_b
    array-length p1, v4

    const v6, 0x7a120

    if-gt p1, v6, :cond_c

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_c
    :goto_0
    iget-object p1, v2, Lg34;->n:Landroid/net/Uri;

    if-eqz p1, :cond_d

    sget-object v3, Lg34;->W:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_d
    iget-object p1, v2, Lg34;->A:Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    sget-object v3, Lg34;->h0:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_e
    iget-object p1, v2, Lg34;->B:Ljava/lang/CharSequence;

    if-eqz p1, :cond_f

    sget-object v3, Lg34;->i0:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_f
    iget-object p1, v2, Lg34;->C:Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    sget-object v3, Lg34;->j0:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_10
    iget-object p1, v2, Lg34;->F:Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    sget-object v3, Lg34;->m0:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p1, v2, Lg34;->G:Ljava/lang/CharSequence;

    if-eqz p1, :cond_12

    sget-object v3, Lg34;->n0:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_12
    iget-object p1, v2, Lg34;->H:Ljava/lang/CharSequence;

    if-eqz p1, :cond_13

    sget-object v3, Lg34;->p0:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_13
    iget-object p1, v2, Lg34;->i:Lq85;

    if-eqz p1, :cond_14

    sget-object v3, Lg34;->T:Ljava/lang/String;

    invoke-virtual {p1}, Lq85;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    iget-object p1, v2, Lg34;->j:Lq85;

    if-eqz p1, :cond_15

    sget-object v3, Lg34;->U:Ljava/lang/String;

    invoke-virtual {p1}, Lq85;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    iget-object p1, v2, Lg34;->o:Ljava/lang/Integer;

    if-eqz p1, :cond_16

    sget-object v3, Lg34;->X:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    iget-object p1, v2, Lg34;->p:Ljava/lang/Integer;

    if-eqz p1, :cond_17

    sget-object v3, Lg34;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget-object p1, v2, Lg34;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_18

    sget-object v3, Lg34;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    iget-object p1, v2, Lg34;->r:Ljava/lang/Boolean;

    if-eqz p1, :cond_19

    sget-object v3, Lg34;->r0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_19
    iget-object p1, v2, Lg34;->s:Ljava/lang/Boolean;

    if-eqz p1, :cond_1a

    sget-object v3, Lg34;->a0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1a
    iget-object p1, v2, Lg34;->u:Ljava/lang/Integer;

    if-eqz p1, :cond_1b

    sget-object v3, Lg34;->b0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    iget-object p1, v2, Lg34;->v:Ljava/lang/Integer;

    if-eqz p1, :cond_1c

    sget-object v3, Lg34;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    iget-object p1, v2, Lg34;->w:Ljava/lang/Integer;

    if-eqz p1, :cond_1d

    sget-object v3, Lg34;->d0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1d
    iget-object p1, v2, Lg34;->x:Ljava/lang/Integer;

    if-eqz p1, :cond_1e

    sget-object v3, Lg34;->e0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1e
    iget-object p1, v2, Lg34;->y:Ljava/lang/Integer;

    if-eqz p1, :cond_1f

    sget-object v3, Lg34;->f0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1f
    iget-object p1, v2, Lg34;->z:Ljava/lang/Integer;

    if-eqz p1, :cond_20

    sget-object v3, Lg34;->g0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    iget-object p1, v2, Lg34;->D:Ljava/lang/Integer;

    if-eqz p1, :cond_21

    sget-object v3, Lg34;->k0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_21
    iget-object p1, v2, Lg34;->E:Ljava/lang/Integer;

    if-eqz p1, :cond_22

    sget-object v3, Lg34;->l0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_22
    iget-object p1, v2, Lg34;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_23

    sget-object v3, Lg34;->o0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_23
    iget-object p1, v2, Lg34;->I:Ljava/lang/Integer;

    if-eqz p1, :cond_24

    sget-object v3, Lg34;->q0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_25

    sget-object p1, Lg34;->t0:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    iget-object p1, v2, Lg34;->J:Landroid/os/Bundle;

    if-eqz p1, :cond_26

    sget-object v1, Lg34;->u0:Ljava/lang/String;

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_26
    sget-object p1, Lj24;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_27
    sget-object p1, Lx14;->i:Lx14;

    iget-object v1, p0, Lj24;->e:Ly14;

    invoke-virtual {v1, p1}, Lx14;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-wide v3, v1, Lx14;->a:J

    iget-wide v5, p1, Lx14;->a:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_28

    sget-object v5, Lx14;->j:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_28
    iget-wide v3, v1, Lx14;->c:J

    iget-wide v5, p1, Lx14;->c:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_29

    sget-object v5, Lx14;->k:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_29
    iget-wide v3, v1, Lx14;->b:J

    iget-wide v5, p1, Lx14;->b:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2a

    sget-object v5, Lx14;->o:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2a
    iget-wide v3, v1, Lx14;->d:J

    iget-wide v5, p1, Lx14;->d:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2b

    sget-object v5, Lx14;->p:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2b
    iget-boolean v3, v1, Lx14;->e:Z

    iget-boolean v4, p1, Lx14;->e:Z

    if-eq v3, v4, :cond_2c

    sget-object v4, Lx14;->l:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2c
    iget-boolean v3, v1, Lx14;->f:Z

    iget-boolean v4, p1, Lx14;->f:Z

    if-eq v3, v4, :cond_2d

    sget-object v4, Lx14;->m:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2d
    iget-boolean v3, v1, Lx14;->g:Z

    iget-boolean v4, p1, Lx14;->g:Z

    if-eq v3, v4, :cond_2e

    sget-object v4, Lx14;->n:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2e
    iget-boolean v1, v1, Lx14;->h:Z

    iget-boolean p1, p1, Lx14;->h:Z

    if-eq v1, p1, :cond_2f

    sget-object p1, Lx14;->q:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2f
    sget-object p1, Lj24;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_30
    sget-object p1, Le24;->d:Le24;

    iget-object v1, p0, Lj24;->f:Le24;

    invoke-virtual {v1, p1}, Le24;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Le24;->a:Landroid/net/Uri;

    if-eqz v2, :cond_31

    sget-object v3, Le24;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_31
    iget-object v2, v1, Le24;->b:Ljava/lang/String;

    if-eqz v2, :cond_32

    sget-object v3, Le24;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, v1, Le24;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_33

    sget-object v2, Le24;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_33
    sget-object v1, Lj24;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_34
    if-eqz p2, :cond_3c

    iget-object p0, p0, Lj24;->b:Ld24;

    if-eqz p0, :cond_3c

    iget-object p1, p0, Ld24;->g:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p0, Ld24;->e:Ljava/util/List;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Ld24;->j:Ljava/lang/String;

    iget-object v3, p0, Ld24;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Ld24;->b:Ljava/lang/String;

    if-eqz v2, :cond_35

    sget-object v3, Ld24;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v2, p0, Ld24;->c:La24;

    if-eqz v2, :cond_36

    sget-object v3, Ld24;->l:Ljava/lang/String;

    invoke-virtual {v2}, La24;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_36
    iget-object v2, p0, Ld24;->d:Lu14;

    if-eqz v2, :cond_37

    sget-object v3, Ld24;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lu14;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    sget-object v2, Ld24;->n:Ljava/lang/String;

    new-instance v3, Lm41;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lm41;-><init>(I)V

    invoke-static {p2, v3}, Lj90;->S(Ljava/util/Collection;Lpa2;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_38
    iget-object p2, p0, Ld24;->f:Ljava/lang/String;

    if-eqz p2, :cond_39

    sget-object v2, Ld24;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3a

    sget-object p2, Ld24;->p:Ljava/lang/String;

    new-instance v2, Lm41;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lm41;-><init>(I)V

    invoke-static {p1, v2}, Lj90;->S(Ljava/util/Collection;Lpa2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3a
    iget-wide p0, p0, Ld24;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p0, v2

    if-eqz p2, :cond_3b

    sget-object p2, Ld24;->q:Ljava/lang/String;

    invoke-virtual {v1, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3b
    sget-object p0, Lj24;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj24;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj24;

    iget-object v0, p0, Lj24;->a:Ljava/lang/String;

    iget-object v1, p1, Lj24;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj24;->e:Ly14;

    iget-object v1, p1, Lj24;->e:Ly14;

    invoke-virtual {v0, v1}, Lx14;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj24;->b:Ld24;

    iget-object v1, p1, Lj24;->b:Ld24;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj24;->c:Lc24;

    iget-object v1, p1, Lj24;->c:Lc24;

    invoke-virtual {v0, v1}, Lc24;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj24;->d:Lg34;

    iget-object v1, p1, Lj24;->d:Lg34;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lj24;->f:Le24;

    iget-object p1, p1, Lj24;->f:Le24;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj24;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj24;->b:Ld24;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld24;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj24;->c:Lc24;

    invoke-virtual {v1}, Lc24;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj24;->e:Ly14;

    invoke-virtual {v0}, Lx14;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj24;->d:Lg34;

    invoke-virtual {v1}, Lg34;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lj24;->f:Le24;

    invoke-virtual {p0}, Le24;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
