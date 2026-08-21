.class public final synthetic Lpi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lqi2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpi2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpi2;->c:I

    const/4 v1, 0x0

    const-string v2, "Font resolution state is not set."

    sget-object v3, Laz6;->a:Laz6;

    iget-object p0, p0, Lpi2;->f:Lqi2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqi2;->M:Lkx6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lov2;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lqi2;->M:Lkx6;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lov2;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
