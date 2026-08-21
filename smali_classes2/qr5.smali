.class public final synthetic Lqr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Z

.field public final synthetic i:Lda2;

.field public final synthetic n:Lra6;


# direct methods
.method public synthetic constructor <init>(ZLda2;Lue4;I)V
    .locals 0

    iput p4, p0, Lqr5;->c:I

    iput-boolean p1, p0, Lqr5;->f:Z

    iput-object p2, p0, Lqr5;->i:Lda2;

    iput-object p3, p0, Lqr5;->n:Lra6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqr5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object v2, p0, Lqr5;->n:Lra6;

    iget-object v3, p0, Lqr5;->i:Lda2;

    iget-boolean p0, p0, Lqr5;->f:Z

    check-cast p1, Llm4;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
