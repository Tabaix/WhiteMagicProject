.class public final Landroidx/datastore/preferences/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljr0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static a(Ljr0;)Landroidx/datastore/preferences/protobuf/i;
    .locals 2

    iget-object v0, p0, Ljr0;->b:Landroidx/datastore/preferences/protobuf/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/datastore/preferences/protobuf/i;->d:I

    sget-object v1, Lwy2;->a:Ljava/nio/charset/Charset;

    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iput-object v0, p0, Ljr0;->b:Landroidx/datastore/preferences/protobuf/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v0}, Ljr0;->w()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final c(Ljava/lang/Object;Lnp5;Ltw1;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lnp5;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Ltw1;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lnp5;Ltw1;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v0}, Ljr0;->x()I

    move-result v1

    iget v2, v0, Ljr0;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljr0;->g(I)I

    move-result v1

    iget v2, v0, Ljr0;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljr0;->a:I

    invoke-interface {p2, p1, p0, p3}, Lnp5;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Ltw1;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljr0;->a(I)V

    iget p0, v0, Ljr0;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Ljr0;->a:I

    invoke-virtual {v0, v1}, Ljr0;->f(I)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final e(Luy2;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljr0;->x()I

    move-result v1

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Ljr0;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lh75;

    invoke-virtual {v3, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljr0;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final f()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {p0}, Ljr0;->i()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final g(Luy2;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->f()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final h(Luy2;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Ljr0;->x()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Ljr0;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, p0}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->b()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljr0;->j()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final i(Luy2;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljr0;->x()I

    move-result v1

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Ljr0;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lh75;

    invoke-virtual {v3, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljr0;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Ltw1;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    sget-object v1, Lkr0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p0, "unsupported field type."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->y()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->t()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    sget-object p1, Lg75;->c:Lg75;

    invoke-virtual {p1, p2}, Lg75;->a(Ljava/lang/Class;)Lnp5;

    move-result-object p1

    invoke-interface {p1}, Lnp5;->newInstance()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/lang/Object;Lnp5;Ltw1;)V

    invoke-interface {p1, p2}, Lnp5;->makeImmutable(Ljava/lang/Object;)V

    return-object p2

    :pswitch_8
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->n()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->m()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->j()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->f()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final k(Luy2;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljr0;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljr0;->x()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Ljr0;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, p0}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->b()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final l(Luy2;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Ljr0;->x()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Ljr0;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, p0}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->b()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljr0;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final m(Luy2;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljr0;->n()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljr0;->x()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Ljr0;->n()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, p0}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->b()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final n(Luy2;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljr0;->x()I

    move-result v1

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Ljr0;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lh75;

    invoke-virtual {v3, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljr0;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final o(Luy2;)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljr0;->x()I

    move-result v1

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Ljr0;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lh75;

    invoke-virtual {v3, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljr0;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final p(Luy2;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljr0;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljr0;->x()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Ljr0;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, p0}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->b()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final q(Luy2;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Ljr0;->x()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Ljr0;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, p0}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->b()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljr0;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final r(Luy2;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljr0;->x()I

    move-result v1

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Ljr0;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lh75;

    invoke-virtual {v3, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljr0;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final s(Luy2;)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljr0;->x()I

    move-result v1

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Ljr0;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lh75;

    invoke-virtual {v3, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljr0;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final t(Luy2;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v0}, Ljr0;->u()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, p1

    check-cast v3, Lh75;

    invoke-virtual {v3, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v3, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final u(Luy2;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljr0;->x()I

    move-result v1

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Ljr0;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lh75;

    invoke-virtual {v3, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljr0;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final v(Luy2;)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljr0;->x()I

    move-result v1

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Ljr0;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lh75;

    invoke-virtual {v3, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljr0;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lh75;

    invoke-virtual {v2, v1}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljr0;->w()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {p0}, Ljr0;->b()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final x(I)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v0}, Ljr0;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljr0;->z(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
