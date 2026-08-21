.class public final synthetic Lt21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lmm3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt21;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt21;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lt21;->f:Lmm3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lmm3;->q:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Les2;

    iget-object p0, p0, Lmm3;->r:Ld93;

    iget p1, p1, Les2;->a:I

    invoke-virtual {p0, p1}, Ld93;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Les2;

    iget-object p0, p0, Lmm3;->r:Ld93;

    iget p1, p1, Les2;->a:I

    invoke-virtual {p0, p1}, Ld93;->b(I)Z

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lmm3;->t:Lau4;

    check-cast p1, Lem6;

    iget-object v2, p1, Lem6;->a:Lkf;

    iget-object v2, v2, Lkf;->f:Ljava/lang/String;

    iget-object v3, p0, Lmm3;->j:Lkf;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lkf;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    iget-object v3, p0, Lmm3;->k:Lau4;

    invoke-virtual {v3, v2}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lau4;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmm3;->s:Lau4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-wide v2, Lfn6;->b:J

    iget-object v0, p0, Lmm3;->A:Lau4;

    invoke-static {v2, v3}, Lfn6;->a(J)Lfn6;

    move-result-object v5

    invoke-virtual {v0, v5}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lmm3;->B:Lau4;

    invoke-static {v2, v3}, Lfn6;->a(J)Lfn6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lmm3;->u:Lfa2;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmm3;->b:Lka5;

    iget-object p1, p0, Lka5;->a:Lmx0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0, v4}, Lmx0;->s(Lka5;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_3
    return-object v1

    :pswitch_3
    check-cast p1, Lof3;

    invoke-virtual {p0}, Lmm3;->d()Lvm6;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p1, p0, Lvm6;->c:Lof3;

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
