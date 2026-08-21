.class public abstract Lx06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Low2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Low2;-><init>(I)V

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Lx06;->a:Ldb6;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lmw0;)Lf06;
    .locals 6

    sget-object v0, Lx06;->a:Ldb6;

    check-cast p1, Lvc2;

    invoke-virtual {p1, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv06;

    sget-object v0, Lw06;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p1, Lv06;->d:Lam5;

    sget-object v2, Ll06;->i:Lik1;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lam5;->b(Lam5;Lh31;Lh31;Lh31;Lh31;I)Lam5;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p1, Lv06;->b:Lam5;

    return-object p0

    :pswitch_2
    sget-object p0, Lqz2;->h:Lu47;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lv06;->c:Lam5;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Lv06;->d:Lam5;

    invoke-static {p0}, Lx06;->b(Lam5;)Lam5;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p1, Lv06;->d:Lam5;

    sget-object v1, Ll06;->i:Lik1;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lam5;->b(Lam5;Lh31;Lh31;Lh31;Lh31;I)Lam5;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p1, Lv06;->f:Lam5;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Lv06;->d:Lam5;

    return-object p0

    :pswitch_8
    sget-object p0, Lbm5;->a:Lam5;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Lv06;->a:Lam5;

    invoke-static {p0}, Lx06;->b(Lam5;)Lam5;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p1, Lv06;->a:Lam5;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Lv06;->e:Lam5;

    invoke-static {p0}, Lx06;->b(Lam5;)Lam5;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p1, Lv06;->h:Lam5;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Lv06;->g:Lam5;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Lv06;->e:Lam5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(Lam5;)Lam5;
    .locals 6

    sget-object v3, Ll06;->i:Lik1;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v4, v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lam5;->b(Lam5;Lh31;Lh31;Lh31;Lh31;I)Lam5;

    move-result-object p0

    return-object p0
.end method
