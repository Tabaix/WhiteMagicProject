.class public final Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej1;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Lin3;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    check-cast v0, Ldi1;

    iget-object v1, p0, Lp4;->c:Lin3;

    check-cast v1, Lmg4;

    invoke-virtual {v0}, Lqi4;->b()Lvg4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvg4;->c(Lmg4;)V

    iget-object p0, p0, Lp4;->d:Ljava/lang/Object;

    check-cast p0, Lx66;

    invoke-virtual {p0, v1}, Lx66;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    check-cast v0, Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lp4;->c:Lin3;

    invoke-interface {v0}, Lin3;->getLifecycle()Lwm3;

    move-result-object v0

    iget-object p0, p0, Lp4;->d:Ljava/lang/Object;

    check-cast p0, Lo4;

    invoke-virtual {v0, p0}, Lwm3;->b(Lhn3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
