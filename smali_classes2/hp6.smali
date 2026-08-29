.class public final Lhp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:Lj24;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lj24;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lc24;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp6;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp6;->r:Ljava/lang/Object;

    new-instance v0, Lw14;

    invoke-direct {v0}, Lw14;-><init>()V

    new-instance v1, Lz14;

    invoke-direct {v1}, Lz14;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    sget-object v16, Le24;->d:Le24;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Lz14;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/4 v13, 0x1

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
    move v2, v13

    :goto_1
    invoke-static {v2}, Lkz4;->q(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Ld24;

    iget-object v5, v1, Lz14;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, La24;

    invoke-direct {v4, v1}, La24;-><init>(Lz14;)V

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v12}, Ld24;-><init>(Landroid/net/Uri;Ljava/lang/String;La24;Lu14;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    :cond_3
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

    const-string v11, "androidx.media3.common.Timeline"

    move v0, v13

    move-object v13, v2

    invoke-direct/range {v10 .. v16}, Lj24;-><init>(Ljava/lang/String;Ly14;Ld24;Lc24;Lg34;Le24;)V

    sput-object v10, Lhp6;->s:Lj24;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp6;->t:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp6;->u:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp6;->v:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp6;->w:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp6;->x:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp6;->y:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp6;->z:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp6;->A:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp6;->B:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp6;->C:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp6;->D:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp6;->E:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp6;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhp6;->q:Ljava/lang/Object;

    iput-object v0, p0, Lhp6;->a:Ljava/lang/Object;

    sget-object v0, Lhp6;->s:Lj24;

    iput-object v0, p0, Lhp6;->c:Lj24;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhp6;->l:J

    return-wide v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lhp6;->j:Lc24;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Object;Lj24;Ljava/lang/Object;JJJZZLc24;JJIIJ)V
    .locals 0

    iput-object p1, p0, Lhp6;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lhp6;->s:Lj24;

    :goto_0
    iput-object p1, p0, Lhp6;->c:Lj24;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lj24;->b:Ld24;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ld24;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lhp6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhp6;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lhp6;->e:J

    iput-wide p6, p0, Lhp6;->f:J

    iput-wide p8, p0, Lhp6;->g:J

    iput-boolean p10, p0, Lhp6;->h:Z

    iput-boolean p11, p0, Lhp6;->i:Z

    iput-object p12, p0, Lhp6;->j:Lc24;

    iput-wide p13, p0, Lhp6;->l:J

    move-wide p1, p15

    iput-wide p1, p0, Lhp6;->m:J

    move/from16 p1, p17

    iput p1, p0, Lhp6;->n:I

    move/from16 p1, p18

    iput p1, p0, Lhp6;->o:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lhp6;->p:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhp6;->k:Z

    return-void
.end method

.method public final d(I)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lj24;->g:Lj24;

    iget-object v2, p0, Lhp6;->c:Lj24;

    invoke-virtual {v1, v2}, Lj24;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhp6;->c:Lj24;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lj24;->e(IZ)Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lhp6;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-wide v1, p0, Lhp6;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    sget-object p1, Lhp6;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lhp6;->f:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    sget-object p1, Lhp6;->v:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Lhp6;->g:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    sget-object p1, Lhp6;->w:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-boolean p1, p0, Lhp6;->h:Z

    if-eqz p1, :cond_4

    sget-object v1, Lhp6;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean p1, p0, Lhp6;->i:Z

    if-eqz p1, :cond_5

    sget-object v1, Lhp6;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object p1, p0, Lhp6;->j:Lc24;

    if-eqz p1, :cond_6

    sget-object v1, Lhp6;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lc24;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-boolean p1, p0, Lhp6;->k:Z

    if-eqz p1, :cond_7

    sget-object v1, Lhp6;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-wide v1, p0, Lhp6;->l:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    sget-object p1, Lhp6;->B:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-wide v1, p0, Lhp6;->m:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_9

    sget-object p1, Lhp6;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget p1, p0, Lhp6;->n:I

    if-eqz p1, :cond_a

    sget-object v1, Lhp6;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget p1, p0, Lhp6;->o:I

    if-eqz p1, :cond_b

    sget-object v1, Lhp6;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-wide p0, p0, Lhp6;->p:J

    cmp-long v1, p0, v5

    if-eqz v1, :cond_c

    sget-object v1, Lhp6;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lhp6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lhp6;

    iget-object v2, p0, Lhp6;->a:Ljava/lang/Object;

    iget-object v3, p1, Lhp6;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhp6;->c:Lj24;

    iget-object v3, p1, Lhp6;->c:Lj24;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhp6;->d:Ljava/lang/Object;

    iget-object v3, p1, Lhp6;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhp6;->j:Lc24;

    iget-object v3, p1, Lhp6;->j:Lc24;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lhp6;->e:J

    iget-wide v4, p1, Lhp6;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lhp6;->f:J

    iget-wide v4, p1, Lhp6;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lhp6;->g:J

    iget-wide v4, p1, Lhp6;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lhp6;->h:Z

    iget-boolean v3, p1, Lhp6;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhp6;->i:Z

    iget-boolean v3, p1, Lhp6;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhp6;->k:Z

    iget-boolean v3, p1, Lhp6;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lhp6;->l:J

    iget-wide v4, p1, Lhp6;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lhp6;->m:J

    iget-wide v4, p1, Lhp6;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lhp6;->n:I

    iget v3, p1, Lhp6;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhp6;->o:I

    iget v3, p1, Lhp6;->o:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lhp6;->p:J

    iget-wide p0, p1, Lhp6;->p:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lhp6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhp6;->c:Lj24;

    invoke-virtual {v1}, Lj24;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhp6;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhp6;->j:Lc24;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc24;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lhp6;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lhp6;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lhp6;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lhp6;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lhp6;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lhp6;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lhp6;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lhp6;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lhp6;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lhp6;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lhp6;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
