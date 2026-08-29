.class public final synthetic Ltn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltn5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Ltn5;->c:I

    const/16 v0, 0x78

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Lzn3;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v4, Lwn3;->b:F

    sget-object v4, Lap5;->D:Lzo5;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v4, v4, Lzo5;->f:Lfa2;

    invoke-interface {v4, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lwn3;->a:F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lap5;->E:Lzo5;

    invoke-static {v3, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_3

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_2

    iget-object v4, v4, Lzo5;->f:Lfa2;

    invoke-interface {v4, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyn3;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lyn3;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lap5;->F:Lzo5;

    invoke-static {p1, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, v1, Lzo5;->f:Lfa2;

    invoke-interface {v1, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxn3;

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lxn3;->a:I

    invoke-direct {p0, v3, v0, p1}, Lzn3;-><init>(IFI)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lap5;->j:Ls16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lzm6;

    :cond_8
    :goto_4
    new-instance p1, Lio3;

    invoke-direct {p1, p0, v2}, Lio3;-><init>(Ljava/lang/String;Lzm6;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lps3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lv02;->u(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lps3;-><init>(Ljava/util/Locale;)V

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_5
    if-ge v4, v0, :cond_b

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lap5;->B:Ls16;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move-object v1, v2

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_9

    iget-object v3, v3, Ls16;->i:Ljava/lang/Object;

    check-cast v3, Lfa2;

    invoke-interface {v3, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps3;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    new-instance p1, Lqs3;

    invoke-direct {p1, p0}, Lqs3;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1}, Llm4;->a(J)Llm4;

    move-result-object p0

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    check-cast p0, Ljava/lang/Float;

    goto :goto_7

    :cond_d
    move-object p0, v2

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Llm4;->a(J)Llm4;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-wide p0, 0x200000000L

    invoke-static {p0, p1}, Lsn6;->a(J)Lsn6;

    move-result-object p0

    goto :goto_9

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-wide p0, 0x100000000L

    invoke-static {p0, p1}, Lsn6;->a(J)Lsn6;

    move-result-object p0

    goto :goto_9

    :cond_10
    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Lsn6;->a(J)Lsn6;

    move-result-object p0

    :goto_9
    return-object p0

    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-wide p0, Lrn6;->c:J

    invoke-static {p0, p1}, Lrn6;->a(J)Lrn6;

    move-result-object p0

    goto :goto_c

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Float;

    goto :goto_a

    :cond_12
    move-object v0, v2

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lap5;->y:Lzo5;

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    if-eqz p1, :cond_14

    iget-object p0, v1, Lzo5;->f:Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lsn6;

    :cond_14
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, v2, Lsn6;->a:J

    invoke-static {p0, p1, v0}, Llz4;->A(JF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lrn6;->a(J)Lrn6;

    move-result-object p0

    :goto_c
    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ln62;->a(I)Ln62;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lm62;->a(I)Lm62;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_d
    if-ge v4, v0, :cond_17

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lap5;->c:Ls16;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    move-object v1, v2

    goto :goto_e

    :cond_16
    if-eqz v1, :cond_15

    iget-object v3, v3, Ls16;->i:Ljava/lang/Object;

    check-cast v3, Lfa2;

    invoke-interface {v3, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf;

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljq2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Ljq2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lok6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lok6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_18

    check-cast p0, Ljava/lang/String;

    goto :goto_f

    :cond_18
    move-object p0, v2

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lap5;->j:Ls16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    if-eqz p1, :cond_1a

    iget-object v0, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lzm6;

    :cond_1a
    :goto_10
    new-instance p1, Ljo3;

    invoke-direct {p1, p0, v2, v4}, Ljo3;-><init>(Ljava/lang/String;Lzm6;I)V

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljj6;->a(I)Ljj6;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance v5, Lc06;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lis0;->j:I

    sget-object v0, Lap5;->r:Lzo5;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-nez v0, :cond_1c

    :cond_1b
    move-object p0, v2

    goto :goto_11

    :cond_1c
    if-eqz p0, :cond_1b

    iget-object v0, v0, Lzo5;->f:Lfa2;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    :goto_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p0, Lis0;->a:J

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lap5;->z:Lzo5;

    invoke-static {p0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-nez v0, :cond_1e

    :cond_1d
    move-object p0, v2

    goto :goto_12

    :cond_1e
    if-eqz p0, :cond_1d

    iget-object v0, v0, Lzo5;->f:Lfa2;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p0, Llm4;->a:J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1f

    move-object v2, p0

    check-cast v2, Ljava/lang/Float;

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-direct/range {v5 .. v10}, Lc06;-><init>(JJF)V

    return-object v5

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_20

    check-cast p0, Ljava/lang/Integer;

    goto :goto_13

    :cond_20
    move-object p0, v2

    :goto_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_21

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, La15;->f(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfn6;->a(J)Lfn6;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ldw;->a(F)Ldw;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lr62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lr62;-><init>(I)V

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Lkm6;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrn6;->b:[Lsn6;

    sget-object v1, Lap5;->x:Lzo5;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    if-nez v1, :cond_23

    :cond_22
    move-object v0, v2

    goto :goto_14

    :cond_23
    if-eqz v0, :cond_22

    iget-object v5, v1, Lzo5;->f:Lfa2;

    invoke-interface {v5, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn6;

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v0, Lrn6;->a:J

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez v1, :cond_24

    goto :goto_15

    :cond_24
    if-eqz p1, :cond_25

    iget-object v0, v1, Lzo5;->f:Lfa2;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lrn6;

    :cond_25
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lrn6;->a:J

    invoke-direct {p0, v5, v6, v0, v1}, Lkm6;-><init>(JJ)V

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Lim6;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lim6;-><init>(FF)V

    return-object p0

    :pswitch_13
    new-instance p0, Llk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Llk6;-><init>(I)V

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lap5;->b:Ls16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    move-object p0, v2

    goto :goto_16

    :cond_27
    if-eqz p0, :cond_26

    iget-object v0, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_28

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkf;

    invoke-direct {p1, p0, v2}, Lkf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lap5;->i:Ls16;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    :cond_29
    move-object p0, v2

    goto :goto_17

    :cond_2a
    if-eqz p0, :cond_29

    iget-object v5, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v5, Lfa2;

    invoke-interface {v5, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld86;

    :goto_17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    :cond_2b
    move-object v3, v2

    goto :goto_18

    :cond_2c
    if-eqz v3, :cond_2b

    iget-object v5, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v5, Lfa2;

    invoke-interface {v5, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld86;

    :goto_18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_2d
    move-object v1, v2

    goto :goto_19

    :cond_2e
    if-eqz v1, :cond_2d

    iget-object v5, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v5, Lfa2;

    invoke-interface {v5, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld86;

    :goto_19
    const/4 v5, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_1a

    :cond_2f
    if-eqz p1, :cond_30

    iget-object v0, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ld86;

    :cond_30
    :goto_1a
    new-instance p1, Lzm6;

    invoke-direct {p1, p0, v3, v1, v2}, Lzm6;-><init>(Ld86;Ld86;Ld86;Ld86;)V

    :pswitch_16
    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/Map;

    new-instance p0, Lzn5;

    invoke-direct {p0, p1}, Lzn5;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p0, v0, :cond_31

    goto :goto_1b

    :cond_31
    move v3, v4

    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0xf0

    if-lt p0, p1, :cond_32

    goto :goto_1c

    :cond_32
    move v3, v4

    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p0, v0, :cond_33

    goto :goto_1d

    :cond_33
    move v3, v4

    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x19

    if-le p0, p1, :cond_34

    goto :goto_1e

    :cond_34
    move v3, v4

    :goto_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "2.76:1"

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
