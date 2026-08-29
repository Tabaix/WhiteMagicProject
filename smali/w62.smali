.class public final Lw62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:[B

.field public C:I

.field public D:Los0;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lz74;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Lhm1;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lw62;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    iput v0, p0, Lw62;->h:I

    iput v0, p0, Lw62;->i:I

    iput v0, p0, Lw62;->o:I

    iput v0, p0, Lw62;->p:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lw62;->s:J

    iput v0, p0, Lw62;->u:I

    iput v0, p0, Lw62;->v:I

    iput v0, p0, Lw62;->w:I

    iput v0, p0, Lw62;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lw62;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lw62;->A:F

    iput v0, p0, Lw62;->C:I

    iput v0, p0, Lw62;->E:I

    iput v0, p0, Lw62;->F:I

    iput v0, p0, Lw62;->G:I

    iput v0, p0, Lw62;->H:I

    iput v0, p0, Lw62;->K:I

    const/4 v1, 0x1

    iput v1, p0, Lw62;->L:I

    iput v0, p0, Lw62;->M:I

    iput v0, p0, Lw62;->N:I

    const/4 v0, 0x0

    iput v0, p0, Lw62;->O:I

    iput v0, p0, Lw62;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lx62;
    .locals 8

    new-instance v0, Lx62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lw62;->a:Ljava/lang/String;

    iput-object v1, v0, Lx62;->a:Ljava/lang/String;

    iget-object v1, p0, Lw62;->d:Ljava/lang/String;

    invoke-static {v1}, Lb17;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx62;->d:Ljava/lang/String;

    iget-object v2, p0, Lw62;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lw62;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Lkd3;

    iget-object v5, p0, Lw62;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v5}, Lkd3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lx62;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lw62;->b:Ljava/lang/String;

    iput-object v1, v0, Lx62;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lw62;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lw62;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lw62;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v0, Lx62;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd3;

    iget-object v7, v6, Lkd3;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v1, v6, Lkd3;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd3;

    iget-object v1, v1, Lkd3;->b:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lx62;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lw62;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw62;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_2
    iget-object v2, p0, Lw62;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lw62;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd3;

    iget-object v2, v2, Lkd3;->b:Ljava/lang/String;

    iget-object v5, p0, Lw62;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_3
    invoke-static {v1}, Lkz4;->q(Z)V

    iget-object v1, p0, Lw62;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Lx62;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lw62;->b:Ljava/lang/String;

    iput-object v1, v0, Lx62;->b:Ljava/lang/String;

    :goto_4
    iget v1, p0, Lw62;->e:I

    iput v1, v0, Lx62;->e:I

    iget v1, p0, Lw62;->g:I

    if-eqz v1, :cond_8

    iget v1, p0, Lw62;->f:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v3

    :goto_6
    const-string v2, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    invoke-static {v1, v2}, Lkz4;->r(ZLjava/lang/Object;)V

    iget v1, p0, Lw62;->f:I

    iput v1, v0, Lx62;->f:I

    iget v1, p0, Lw62;->g:I

    iput v1, v0, Lx62;->g:I

    iget v1, p0, Lw62;->h:I

    iput v1, v0, Lx62;->h:I

    iget v2, p0, Lw62;->i:I

    iput v2, v0, Lx62;->i:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    move v1, v2

    :cond_9
    iput v1, v0, Lx62;->j:I

    iget-object v1, p0, Lw62;->j:Ljava/lang/String;

    iput-object v1, v0, Lx62;->k:Ljava/lang/String;

    iget-object v1, p0, Lw62;->k:Lz74;

    iput-object v1, v0, Lx62;->l:Lz74;

    iget-object v1, p0, Lw62;->l:Ljava/lang/String;

    iput-object v1, v0, Lx62;->m:Ljava/lang/String;

    iget-object v1, p0, Lw62;->m:Ljava/lang/String;

    iput-object v1, v0, Lx62;->n:Ljava/lang/String;

    iget-object v1, p0, Lw62;->n:Ljava/lang/String;

    iput-object v1, v0, Lx62;->o:Ljava/lang/String;

    iget v1, p0, Lw62;->o:I

    iput v1, v0, Lx62;->p:I

    iget v1, p0, Lw62;->p:I

    iput v1, v0, Lx62;->q:I

    iget-object v1, p0, Lw62;->q:Ljava/util/List;

    if-nez v1, :cond_a

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_a
    iput-object v1, v0, Lx62;->r:Ljava/util/List;

    iget-object v1, p0, Lw62;->r:Lhm1;

    iput-object v1, v0, Lx62;->s:Lhm1;

    iget-wide v6, p0, Lw62;->s:J

    iput-wide v6, v0, Lx62;->t:J

    iget-boolean v2, p0, Lw62;->t:Z

    iput-boolean v2, v0, Lx62;->u:Z

    iget v2, p0, Lw62;->u:I

    iput v2, v0, Lx62;->v:I

    iget v2, p0, Lw62;->v:I

    iput v2, v0, Lx62;->w:I

    iget v2, p0, Lw62;->w:I

    iput v2, v0, Lx62;->x:I

    iget v2, p0, Lw62;->x:I

    iput v2, v0, Lx62;->y:I

    iget v2, p0, Lw62;->y:F

    iput v2, v0, Lx62;->z:F

    iget v2, p0, Lw62;->z:I

    if-ne v2, v5, :cond_b

    move v2, v4

    :cond_b
    iput v2, v0, Lx62;->A:I

    iget v2, p0, Lw62;->A:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v2, v6

    if-nez v6, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_c
    iput v2, v0, Lx62;->B:F

    iget-object v2, p0, Lw62;->B:[B

    iput-object v2, v0, Lx62;->C:[B

    iget v2, p0, Lw62;->C:I

    iput v2, v0, Lx62;->D:I

    iget-object v2, p0, Lw62;->D:Los0;

    iput-object v2, v0, Lx62;->E:Los0;

    iget v2, p0, Lw62;->E:I

    iput v2, v0, Lx62;->F:I

    iget v2, p0, Lw62;->F:I

    iput v2, v0, Lx62;->G:I

    iget v2, p0, Lw62;->G:I

    iput v2, v0, Lx62;->H:I

    iget v2, p0, Lw62;->H:I

    iput v2, v0, Lx62;->I:I

    iget v2, p0, Lw62;->I:I

    if-ne v2, v5, :cond_d

    move v2, v4

    :cond_d
    iput v2, v0, Lx62;->J:I

    iget v2, p0, Lw62;->J:I

    if-ne v2, v5, :cond_e

    goto :goto_7

    :cond_e
    move v4, v2

    :goto_7
    iput v4, v0, Lx62;->K:I

    iget v2, p0, Lw62;->K:I

    iput v2, v0, Lx62;->L:I

    iget v2, p0, Lw62;->L:I

    iput v2, v0, Lx62;->M:I

    iget v2, p0, Lw62;->M:I

    iput v2, v0, Lx62;->N:I

    iget v2, p0, Lw62;->N:I

    iput v2, v0, Lx62;->O:I

    iget p0, p0, Lw62;->O:I

    if-nez p0, :cond_f

    if-eqz v1, :cond_f

    iput v3, v0, Lx62;->P:I

    :goto_8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_f
    iput p0, v0, Lx62;->P:I

    goto :goto_8
.end method
