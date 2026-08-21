.class public final Lld5;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lld5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lld5;->c:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2e

    iget-object p0, p0, Lld5;->f:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lha6;->l:Lm72;

    iget-object v5, v5, Lm72;->a:Ln72;

    iget-object v5, v5, Ln72;->a:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v3, v0

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    return-object v1

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lha6;->n:Lm72;

    iget-object v5, v5, Lm72;->a:Ln72;

    iget-object v5, v5, Ln72;->a:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v3, v0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
