.class public final Ljg;
.super Lx51;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljavax/jmdns/impl/c;II)V
    .locals 0

    iput p3, p0, Ljg;->w:I

    invoke-direct {p0, p1, p2}, Lx51;-><init>(Ljavax/jmdns/impl/c;I)V

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    iget v0, p0, Ljg;->w:I

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

    iget v0, p0, Ljg;->w:I

    const-string v1, ")"

    const-string v2, ""

    iget-object p0, p0, La61;->c:Ljavax/jmdns/impl/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Prober("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v2, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2, v1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Announcer("

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

    iget v0, p0, Ljg;->w:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->advance()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v0

    iput-object v0, p0, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->isProbing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljg;->cancel()Z

    iget-object p0, p0, La61;->c:Ljavax/jmdns/impl/c;

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->K()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->advance()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v0

    iput-object v0, p0, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->isAnnouncing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljg;->cancel()Z

    iget-object p0, p0, La61;->c:Ljavax/jmdns/impl/c;

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->k()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lj51;)Lj51;
    .locals 6

    iget v0, p0, Ljg;->w:I

    iget v1, p0, Lx51;->i:I

    iget-object v2, p0, La61;->c:Ljavax/jmdns/impl/c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v0, v0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_ANY:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Ln51;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ln51;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj51;->k(Ln51;)V

    iget-object v0, v2, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v0, v2, v5, v1}, Ljavax/jmdns/impl/a;->a(Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv51;

    :try_start_0
    invoke-virtual {p1, v1}, Lj51;->j(Lv51;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p1}, La61;->d(Lj51;)Lj51;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj51;->j(Lv51;)V

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_0
    iget-object v0, v2, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljavax/jmdns/impl/a;->a(Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv51;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, La61;->a(Lj51;Lg51;Lv51;)Lj51;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljavax/jmdns/impl/d;Lj51;)Lj51;
    .locals 12

    iget v0, p0, Ljg;->w:I

    iget-object v1, p0, La61;->c:Ljavax/jmdns/impl/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_ANY:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3}, Ln51;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ln51;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, La61;->c(Lj51;Ln51;)Lj51;

    move-result-object p2

    new-instance v3, Lt51;

    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v4

    iget v8, p1, Ljavax/jmdns/impl/d;->A:I

    iget v9, p1, Ljavax/jmdns/impl/d;->z:I

    iget v10, p1, Ljavax/jmdns/impl/d;->y:I

    iget-object p1, v1, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v11, p1, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p0, Lx51;->i:I

    invoke-direct/range {v3 .. v11}, Lt51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    :try_start_0
    invoke-virtual {p2, v3}, Lj51;->j(Lv51;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p2}, La61;->d(Lj51;)Lj51;

    move-result-object p2

    invoke-virtual {p2, v3}, Lj51;->j(Lv51;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    iget-object v1, v1, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget v2, p0, Lx51;->i:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Ljavax/jmdns/impl/d;->m(Ljavax/jmdns/impl/constants/DNSRecordClass;ILjavax/jmdns/impl/a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv51;

    invoke-virtual {p0, p2, v3, v0}, La61;->a(Lj51;Lg51;Lv51;)Lj51;

    move-result-object p2

    goto :goto_1

    :cond_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Ljg;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, La61;->c:Ljavax/jmdns/impl/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->d0()Z

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->d0()Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lj51;
    .locals 1

    iget p0, p0, Ljg;->w:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lj51;

    const/4 v0, 0x0

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

    iget p0, p0, Ljg;->w:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "probing"

    return-object p0

    :pswitch_0
    const-string p0, "announcing"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Ljg;->w:I

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

    iget v0, p0, Ljg;->w:I

    const-string v1, " state: "

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljg;->e()Ljava/lang/String;

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

    invoke-virtual {p0}, Ljg;->e()Ljava/lang/String;

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
