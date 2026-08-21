.class public final synthetic Ley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljk;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ley;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ley;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Ley;->f:Ljk;

    packed-switch v0, :pswitch_data_0

    sget v0, Liq5;->e:I

    const-string v0, ""

    const-string v2, "RemoteCameraDelete/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljk;->f(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lvp5;->e:Lvp5;

    invoke-interface {p0, v0}, Ljk;->c(Lmq5;)V

    return-object v1

    :pswitch_1
    sget-object v0, Laq5;->e:Laq5;

    invoke-interface {p0, v0}, Ljk;->c(Lmq5;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lzp5;->e:Lzp5;

    invoke-interface {p0, v0}, Ljk;->c(Lmq5;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lzp5;->e:Lzp5;

    invoke-interface {p0, v0}, Ljk;->c(Lmq5;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lxp5;->e:Lxp5;

    invoke-interface {p0, v0}, Ljk;->c(Lmq5;)V

    return-object v1

    :pswitch_5
    sget-object v0, Lyp5;->e:Lyp5;

    invoke-interface {p0, v0}, Ljk;->c(Lmq5;)V

    return-object v1

    :pswitch_6
    sget-object v0, Lzp5;->e:Lzp5;

    invoke-interface {p0, v0}, Ljk;->c(Lmq5;)V

    return-object v1

    :pswitch_7
    sget-object v0, Lvp5;->e:Lvp5;

    invoke-interface {p0, v0}, Ljk;->c(Lmq5;)V

    return-object v1

    :pswitch_8
    sget-object v0, Laq5;->e:Laq5;

    invoke-interface {p0, v0}, Ljk;->c(Lmq5;)V

    return-object v1

    :pswitch_9
    sget-object v0, Lzp5;->e:Lzp5;

    invoke-interface {p0, v0}, Ljk;->c(Lmq5;)V

    return-object v1

    :pswitch_a
    sget-object v0, Laq5;->e:Laq5;

    invoke-interface {p0, v0}, Ljk;->c(Lmq5;)V

    return-object v1

    :pswitch_b
    sget-object v0, Lzp5;->e:Lzp5;

    invoke-interface {p0, v0}, Ljk;->c(Lmq5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
