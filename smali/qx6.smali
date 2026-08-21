.class public abstract Lqx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpm6;-><init>(I)V

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Lqx6;->a:Ldb6;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lmw0;)Lnn6;
    .locals 1

    sget-object v0, Lqx6;->a:Ldb6;

    check-cast p1, Lvc2;

    invoke-virtual {p1, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx6;

    sget-object v0, Lox6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lnx6;->D:Lnn6;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Lnx6;->C:Lnn6;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Lnx6;->B:Lnn6;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lnx6;->A:Lnn6;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Lnx6;->z:Lnn6;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lnx6;->y:Lnn6;

    return-object p0

    :pswitch_6
    iget-object p0, p1, Lnx6;->x:Lnn6;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Lnx6;->w:Lnn6;

    return-object p0

    :pswitch_8
    iget-object p0, p1, Lnx6;->v:Lnn6;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Lnx6;->u:Lnn6;

    return-object p0

    :pswitch_a
    iget-object p0, p1, Lnx6;->t:Lnn6;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Lnx6;->s:Lnn6;

    return-object p0

    :pswitch_c
    iget-object p0, p1, Lnx6;->r:Lnn6;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Lnx6;->q:Lnn6;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Lnx6;->p:Lnn6;

    return-object p0

    :pswitch_f
    iget-object p0, p1, Lnx6;->o:Lnn6;

    return-object p0

    :pswitch_10
    iget-object p0, p1, Lnx6;->n:Lnn6;

    return-object p0

    :pswitch_11
    iget-object p0, p1, Lnx6;->m:Lnn6;

    return-object p0

    :pswitch_12
    iget-object p0, p1, Lnx6;->l:Lnn6;

    return-object p0

    :pswitch_13
    iget-object p0, p1, Lnx6;->k:Lnn6;

    return-object p0

    :pswitch_14
    iget-object p0, p1, Lnx6;->j:Lnn6;

    return-object p0

    :pswitch_15
    iget-object p0, p1, Lnx6;->i:Lnn6;

    return-object p0

    :pswitch_16
    iget-object p0, p1, Lnx6;->h:Lnn6;

    return-object p0

    :pswitch_17
    iget-object p0, p1, Lnx6;->g:Lnn6;

    return-object p0

    :pswitch_18
    iget-object p0, p1, Lnx6;->f:Lnn6;

    return-object p0

    :pswitch_19
    iget-object p0, p1, Lnx6;->e:Lnn6;

    return-object p0

    :pswitch_1a
    iget-object p0, p1, Lnx6;->d:Lnn6;

    return-object p0

    :pswitch_1b
    iget-object p0, p1, Lnx6;->c:Lnn6;

    return-object p0

    :pswitch_1c
    iget-object p0, p1, Lnx6;->b:Lnn6;

    return-object p0

    :pswitch_1d
    iget-object p0, p1, Lnx6;->a:Lnn6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
