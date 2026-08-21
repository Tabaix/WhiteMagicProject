.class public final Lho0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:J

.field public final e:Z

.field public final f:Lpz2;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lp07;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZLpz2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lho0;->b:Ljava/lang/String;

    iput-object p3, p0, Lho0;->c:Ljava/lang/String;

    iput-wide p4, p0, Lho0;->d:J

    iput-boolean p6, p0, Lho0;->e:Z

    iput-object p7, p0, Lho0;->f:Lpz2;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lho0;->g:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lho0;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lho0;->o:Ljava/util/ArrayList;

    new-instance p1, Lp07;

    invoke-direct {p1}, Lp07;-><init>()V

    iput-object p1, p0, Lho0;->p:Lp07;

    return-void
.end method

.method public static i(Lho0;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/blackmagicdesign/android/cloud/model/upload/UploadSpeedInfo$TimeDisplayFormat;->minutesSeconds:Lcom/blackmagicdesign/android/cloud/model/upload/UploadSpeedInfo$TimeDisplayFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lho0;->p:Lp07;

    iget-wide v2, p0, Lho0;->m:J

    iget-wide v4, p0, Lho0;->l:J

    sub-long/2addr v2, v4

    iget-wide v4, v1, Lp07;->a:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3, v0}, Lp07;->b(JLcom/blackmagicdesign/android/cloud/model/upload/UploadSpeedInfo$TimeDisplayFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lho0;->g:Ljava/util/LinkedHashSet;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, p0, Lho0;->m:J

    iget-wide v2, p0, Lho0;->d:J

    invoke-static {p1}, Lq45;->K(Ljava/util/Set;)I

    move-result p1

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lho0;->m:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lho0;->m:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lho0;->l:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lho0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lho0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lho0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lho0;

    iget-object v0, p0, Lho0;->a:Landroid/net/Uri;

    iget-object v1, p1, Lho0;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lho0;->b:Ljava/lang/String;

    iget-object v1, p1, Lho0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lho0;->c:Ljava/lang/String;

    iget-object v1, p1, Lho0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lho0;->d:J

    iget-wide v2, p1, Lho0;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lho0;->e:Z

    iget-boolean v1, p1, Lho0;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lho0;->f:Lpz2;

    iget-object p1, p1, Lho0;->f:Lpz2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lho0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lho0;->d:J

    return-wide v0
.end method

.method public final h()I
    .locals 4

    iget-wide v0, p0, Lho0;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v2, p0, Lho0;->l:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int p0, v2

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lho0;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lho0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lho0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lho0;->d:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lho0;->e:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lho0;->f:Lpz2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 4

    iget-wide v0, p0, Lho0;->m:J

    iget-wide v2, p0, Lho0;->l:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lho0;->p:Lp07;

    iget-wide v2, p0, Lp07;->a:J

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    iget-wide v2, p0, Lp07;->c:D

    div-double/2addr v0, v2

    double-to-int p0, v0

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final k()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lho0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt55;

    iget-object v2, v1, Lt55;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lz31;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lz31;-><init>(I)V

    invoke-static {p0, v0}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lho0;->g:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final m()Lp07;
    .locals 0

    iget-object p0, p0, Lho0;->p:Lp07;

    return-object p0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lho0;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lho0;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final p()Lpz2;
    .locals 0

    iget-object p0, p0, Lho0;->f:Lpz2;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lho0;->k:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lho0;->h:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lho0;->i:Z

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lho0;->j:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lho0;->b:Ljava/lang/String;

    iget-wide v1, p0, Lho0;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClipUploadInfo(clipUri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lho0;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", clipId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lho0;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isProxyUpload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lho0;->e:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uploader="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lho0;->f:Lpz2;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lho0;->e:Z

    return p0
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lho0;->k:Z

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lho0;->h:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lho0;->i:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lho0;->j:Z

    return-void
.end method

.method public final z()Lf07;
    .locals 11

    new-instance v0, Lf07;

    iget-object v3, p0, Lho0;->b:Ljava/lang/String;

    iget-object v1, p0, Lho0;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p0, Lho0;->d:J

    iget-boolean v1, p0, Lho0;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;->PAUSED:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;->QUEUED:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    goto :goto_0

    :goto_1
    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    iget-object v4, p0, Lho0;->c:Ljava/lang/String;

    iget-boolean v8, p0, Lho0;->e:Z

    invoke-direct/range {v0 .. v10}, Lf07;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V

    return-object v0
.end method
