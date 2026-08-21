.class public final Llg0;
.super Lx51;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llg0;->w:I

    invoke-direct {p0, p1, v0}, Lx51;-><init>(Ljavax/jmdns/impl/c;I)V

    sget-object p1, Ljavax/jmdns/impl/constants/DNSState;->CANCELING_1:Ljavax/jmdns/impl/constants/DNSState;

    iput-object p1, p0, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0, p1}, Lx51;->h(Ljavax/jmdns/impl/constants/DNSState;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/jmdns/impl/c;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Llg0;->w:I

    invoke-direct {p0, p1, p2}, Lx51;-><init>(Ljavax/jmdns/impl/c;I)V

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    iget v0, p0, Llg0;->w:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx51;->o()V

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lx51;->o()V

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget v0, p0, Llg0;->w:I

    const-string v1, ")"

    const-string v2, ""

    iget-object p0, p0, La61;->c:Ljavax/jmdns/impl/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Renewer("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v2, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2, v1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Canceler("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v2, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v2, v1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Llg0;->w:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->advance()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v0

    iput-object v0, p0, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->isAnnounced()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llg0;->cancel()Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->advance()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v0

    iput-object v0, p0, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->isCanceling()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llg0;->cancel()Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lj51;)Lj51;
    .locals 5

    iget v0, p0, Llg0;->w:I

    const/4 v1, 0x0

    iget v2, p0, Lx51;->i:I

    const/4 v3, 0x1

    iget-object v4, p0, La61;->c:Ljavax/jmdns/impl/c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v0, v4, v3, v2}, Ljavax/jmdns/impl/a;->a(Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv51;

    invoke-virtual {p0, p1, v1, v2}, La61;->a(Lj51;Lg51;Lv51;)Lj51;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_0
    iget-object v0, v4, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v0, v4, v3, v2}, Ljavax/jmdns/impl/a;->a(Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv51;

    invoke-virtual {p0, p1, v1, v2}, La61;->a(Lj51;Lg51;Lv51;)Lj51;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljavax/jmdns/impl/d;Lj51;)Lj51;
    .locals 4

    iget v0, p0, Llg0;->w:I

    const/4 v1, 0x0

    iget-object v2, p0, La61;->c:Ljavax/jmdns/impl/c;

    iget v3, p0, Lx51;->i:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    iget-object v2, v2, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    invoke-virtual {p1, v0, v3, v2, v1}, Ljavax/jmdns/impl/d;->m(Ljavax/jmdns/impl/constants/DNSRecordClass;ILjavax/jmdns/impl/a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv51;

    invoke-virtual {p0, p2, v1, v0}, La61;->a(Lj51;Lg51;Lv51;)Lj51;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2

    :pswitch_0
    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    iget-object v2, v2, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    invoke-virtual {p1, v0, v3, v2, v1}, Ljavax/jmdns/impl/d;->m(Ljavax/jmdns/impl/constants/DNSRecordClass;ILjavax/jmdns/impl/a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv51;

    invoke-virtual {p0, p2, v1, v0}, La61;->a(Lj51;Lg51;Lv51;)Lj51;

    move-result-object p2

    goto :goto_1

    :cond_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Llg0;->w:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La61;->c:Ljavax/jmdns/impl/c;

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->d0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lj51;
    .locals 1

    iget p0, p0, Llg0;->w:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lj51;

    const v0, 0x8400

    invoke-direct {p0, v0}, Lj51;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lj51;

    const v0, 0x8400

    invoke-direct {p0, v0}, Lj51;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, Llg0;->w:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "renewing"

    return-object p0

    :pswitch_0
    const-string p0, "canceling"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Llg0;->w:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La61;->c:Ljavax/jmdns/impl/c;

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->g0()V

    return-void

    :pswitch_0
    iget-object p0, p0, La61;->c:Ljavax/jmdns/impl/c;

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->g0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Llg0;->w:I

    const-string v1, " state: "

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llg0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llg0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
