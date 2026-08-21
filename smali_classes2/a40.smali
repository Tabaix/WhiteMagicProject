.class public final synthetic La40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, La40;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La40;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v2, p0, La40;->n:Ljava/lang/Object;

    check-cast v2, Ldz5;

    iget-object v3, p0, La40;->f:Ljava/lang/String;

    iget-object v4, p0, La40;->v:Ljava/lang/Object;

    check-cast v4, Lu31;

    iget-object v5, p0, La40;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, La40;->x:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0, v3, v4}, Ldz5;->b(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lu31;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    invoke-interface {v2, p0, v5, v3, v4}, Ldz5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu31;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, La40;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v2, p0, La40;->n:Ljava/lang/Object;

    check-cast v2, Lda2;

    iget-object v3, p0, La40;->f:Ljava/lang/String;

    iget-object v4, p0, La40;->v:Ljava/lang/Object;

    check-cast v4, Lue4;

    iget-object v5, p0, La40;->w:Ljava/lang/Object;

    check-cast v5, Lue4;

    iget-object p0, p0, La40;->x:Ljava/lang/Object;

    check-cast p0, Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldm6;

    iget-object v6, v6, Ldm6;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm6;

    iget-object p0, p0, Ldm6;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v5, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    sget-wide v2, Lis0;->e:J

    invoke-static {v2, v3}, Lis0;->a(J)Lis0;

    move-result-object v0

    invoke-interface {p0, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
