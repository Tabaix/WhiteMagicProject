.class public final synthetic Lo40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Lda2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo40;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lo40;->f:Z

    iget-object p0, p0, Lo40;->i:Lda2;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lo40;->f:Z

    iget-object p0, p0, Lo40;->i:Lda2;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lo40;->f:Z

    iget-object p0, p0, Lo40;->i:Lda2;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lo40;->f:Z

    iget-object p0, p0, Lo40;->i:Lda2;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_3
    return-object v1

    :pswitch_3
    iget-boolean v0, p0, Lo40;->f:Z

    iget-object p0, p0, Lo40;->i:Lda2;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v1

    :pswitch_4
    iget-boolean v0, p0, Lo40;->f:Z

    iget-object p0, p0, Lo40;->i:Lda2;

    if-nez v0, :cond_5

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
