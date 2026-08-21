.class public final synthetic Lep1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lgp1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lep1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lep1;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lep1;->f:Lgp1;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v3

    move-object v8, p1

    check-cast v8, Lvc2;

    invoke-virtual {v8, p2, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgp1;->g:Lo95;

    invoke-static {p1, v8, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v9, p0, Lgp1;->h:Lda2;

    const v6, 0x7f120443

    const/4 v7, 0x0

    const v5, 0x7f080143

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lbo;->f(IIILmw0;Lda2;Lha4;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/2addr p2, v3

    move-object v8, p1

    check-cast v8, Lvc2;

    invoke-virtual {v8, p2, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgp1;->e:Lo95;

    invoke-static {p1, v8, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v9, p0, Lgp1;->f:Lda2;

    const v6, 0x7f120208

    const/4 v7, 0x0

    const v5, 0x7f080142

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lbo;->f(IIILmw0;Lda2;Lha4;Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_3
    return-object v1

    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    and-int/2addr p2, v3

    move-object v8, p1

    check-cast v8, Lvc2;

    invoke-virtual {v8, p2, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgp1;->c:Lo95;

    invoke-static {p1, v8, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v9, p0, Lgp1;->d:Lda2;

    const v6, 0x7f1200fe

    const/4 v7, 0x0

    const v5, 0x7f080140

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lbo;->f(IIILmw0;Lda2;Lha4;Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_5
    return-object v1

    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    and-int/2addr p2, v3

    move-object v8, p1

    check-cast v8, Lvc2;

    invoke-virtual {v8, p2, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgp1;->a:Lo95;

    invoke-static {p1, v8, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v9, p0, Lgp1;->b:Lda2;

    const v6, 0x7f12012f

    const/4 v7, 0x0

    const v5, 0x7f080141

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lbo;->f(IIILmw0;Lda2;Lha4;Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
