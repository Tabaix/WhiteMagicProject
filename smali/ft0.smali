.class public abstract Lft0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb6;

.field public static final b:Ldb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Lft0;->a:Ldb6;

    new-instance v0, Lu6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Lft0;->b:Ldb6;

    return-void
.end method

.method public static final a(JLmw0;)J
    .locals 11

    check-cast p2, Lvc2;

    const v0, 0x553c0da

    invoke-virtual {p2, v0}, Lvc2;->b0(I)V

    sget-object v0, Lft0;->a:Ldb6;

    invoke-virtual {p2, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt0;

    iget-wide v1, v0, Ldt0;->a:J

    iget-wide v3, v0, Ldt0;->U:J

    iget-wide v5, v0, Ldt0;->Q:J

    iget-wide v7, v0, Ldt0;->M:J

    iget-wide v9, v0, Ldt0;->q:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, v0, Ldt0;->b:J

    goto/16 :goto_3

    :cond_0
    iget-wide v1, v0, Ldt0;->f:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, v0, Ldt0;->g:J

    goto/16 :goto_3

    :cond_1
    iget-wide v1, v0, Ldt0;->j:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, v0, Ldt0;->k:J

    goto/16 :goto_3

    :cond_2
    iget-wide v1, v0, Ldt0;->n:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, v0, Ldt0;->o:J

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v0, Ldt0;->w:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, v0, Ldt0;->x:J

    goto/16 :goto_3

    :cond_4
    iget-wide v1, v0, Ldt0;->c:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, v0, Ldt0;->d:J

    goto/16 :goto_3

    :cond_5
    iget-wide v1, v0, Ldt0;->h:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, v0, Ldt0;->i:J

    goto/16 :goto_3

    :cond_6
    iget-wide v1, v0, Ldt0;->l:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, v0, Ldt0;->m:J

    goto/16 :goto_3

    :cond_7
    iget-wide v1, v0, Ldt0;->y:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, v0, Ldt0;->z:J

    goto/16 :goto_3

    :cond_8
    iget-wide v1, v0, Ldt0;->u:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v3, v0, Ldt0;->v:J

    goto/16 :goto_3

    :cond_9
    iget-wide v1, v0, Ldt0;->p:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    move-wide v3, v9

    goto/16 :goto_3

    :cond_a
    iget-wide v1, v0, Ldt0;->r:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v3, v0, Ldt0;->s:J

    goto/16 :goto_3

    :cond_b
    iget-wide v1, v0, Ldt0;->D:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v1, v0, Ldt0;->F:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v1, v0, Ldt0;->G:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v1, v0, Ldt0;->H:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v1, v0, Ldt0;->I:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v1, v0, Ldt0;->J:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_0

    :cond_11
    iget-wide v1, v0, Ldt0;->E:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_0

    :cond_12
    iget-wide v1, v0, Ldt0;->K:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_1
    move-wide v3, v7

    goto :goto_3

    :cond_13
    iget-wide v1, v0, Ldt0;->L:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1

    :cond_14
    iget-wide v1, v0, Ldt0;->O:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_2
    move-wide v3, v5

    goto :goto_3

    :cond_15
    iget-wide v1, v0, Ldt0;->P:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2

    :cond_16
    iget-wide v1, v0, Ldt0;->S:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_3

    :cond_17
    iget-wide v0, v0, Ldt0;->T:J

    invoke-static {p0, p1, v0, v1}, Lis0;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_3

    :cond_18
    sget-wide v3, Lis0;->i:J

    :goto_3
    const-wide/16 p0, 0x10

    cmp-long p0, v3, p0

    if-eqz p0, :cond_19

    goto :goto_4

    :cond_19
    sget-object p0, Lm01;->a:Lsx0;

    invoke-virtual {p2, p0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    iget-wide v3, p0, Lis0;->a:J

    :goto_4
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lvc2;->p(Z)V

    return-wide v3
.end method

.method public static final b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    sget-object v0, Let0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    iget-wide p0, p0, Ldt0;->V:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, Ldt0;->U:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, Ldt0;->T:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, Ldt0;->S:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, Ldt0;->R:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, Ldt0;->Q:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, Ldt0;->P:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, Ldt0;->O:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, Ldt0;->N:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, Ldt0;->M:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, Ldt0;->L:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, Ldt0;->K:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, Ldt0;->l:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, Ldt0;->j:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, Ldt0;->E:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, Ldt0;->J:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, Ldt0;->I:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, Ldt0;->H:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, Ldt0;->G:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, Ldt0;->F:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, Ldt0;->D:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, Ldt0;->r:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, Ldt0;->p:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, Ldt0;->h:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, Ldt0;->f:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, Ldt0;->C:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, Ldt0;->c:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, Ldt0;->a:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, Ldt0;->B:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, Ldt0;->A:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, Ldt0;->m:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, Ldt0;->k:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, Ldt0;->t:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, Ldt0;->s:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, Ldt0;->q:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, Ldt0;->i:J

    return-wide p0

    :pswitch_24
    iget-wide p0, p0, Ldt0;->g:J

    return-wide p0

    :pswitch_25
    iget-wide p0, p0, Ldt0;->d:J

    return-wide p0

    :pswitch_26
    iget-wide p0, p0, Ldt0;->b:J

    return-wide p0

    :pswitch_27
    iget-wide p0, p0, Ldt0;->z:J

    return-wide p0

    :pswitch_28
    iget-wide p0, p0, Ldt0;->x:J

    return-wide p0

    :pswitch_29
    iget-wide p0, p0, Ldt0;->o:J

    return-wide p0

    :pswitch_2a
    iget-wide p0, p0, Ldt0;->u:J

    return-wide p0

    :pswitch_2b
    iget-wide p0, p0, Ldt0;->e:J

    return-wide p0

    :pswitch_2c
    iget-wide p0, p0, Ldt0;->v:J

    return-wide p0

    :pswitch_2d
    iget-wide p0, p0, Ldt0;->y:J

    return-wide p0

    :pswitch_2e
    iget-wide p0, p0, Ldt0;->w:J

    return-wide p0

    :pswitch_2f
    iget-wide p0, p0, Ldt0;->n:J

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public static final c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lmw0;)J
    .locals 1

    sget-object v0, Lft0;->a:Ldb6;

    check-cast p1, Lvc2;

    invoke-virtual {p1, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt0;

    invoke-static {p1, p0}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide p0

    return-wide p0
.end method
