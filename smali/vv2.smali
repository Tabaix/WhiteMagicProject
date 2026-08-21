.class public final Lvv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ls47;

.field public c:Lzm2;

.field public d:Ls47;

.field public e:Lzm2;

.field public f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvv2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzm2;
    .locals 1

    iget v0, p0, Lvv2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvv2;->e:Lzm2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvv2;->e:Lzm2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ls47;
    .locals 1

    iget v0, p0, Lvv2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvv2;->b:Ls47;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvv2;->b:Ls47;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ls47;
    .locals 1

    iget v0, p0, Lvv2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvv2;->d:Ls47;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvv2;->d:Ls47;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lzm2;
    .locals 1

    iget v0, p0, Lvv2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvv2;->c:Lzm2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvv2;->c:Lzm2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lvv2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvv2;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string v0, "RectRulers("

    const/16 v1, 0x29

    invoke-static {v1, v0, p0}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvv2;->f:Ljava/io/Serializable;

    move-object v0, p0

    check-cast v0, [Lvv2;

    const/4 v4, 0x0

    const/16 v5, 0x39

    const/4 v1, 0x0

    const-string v2, "innermostOf("

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lfm;->L0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
