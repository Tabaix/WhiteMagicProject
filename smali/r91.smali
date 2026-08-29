.class public final Lr91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls61;


# instance fields
.field public A:Lu85;

.field public B:Ls61;

.field public final c:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;

.field public final i:Ls61;

.field public n:Lsy1;

.field public v:Llm;

.field public w:Lo01;

.field public x:Ls61;

.field public y:Loy6;

.field public z:Lq61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr91;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lr91;->i:Ls61;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr91;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static m(Ls61;Lls6;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ls61;->addTransferListener(Lls6;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addTransferListener(Lls6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr91;->i:Ls61;

    invoke-interface {v0, p1}, Ls61;->addTransferListener(Lls6;)V

    iget-object v0, p0, Lr91;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr91;->n:Lsy1;

    invoke-static {v0, p1}, Lr91;->m(Ls61;Lls6;)V

    iget-object v0, p0, Lr91;->v:Llm;

    invoke-static {v0, p1}, Lr91;->m(Ls61;Lls6;)V

    iget-object v0, p0, Lr91;->w:Lo01;

    invoke-static {v0, p1}, Lr91;->m(Ls61;Lls6;)V

    iget-object v0, p0, Lr91;->x:Ls61;

    invoke-static {v0, p1}, Lr91;->m(Ls61;Lls6;)V

    iget-object v0, p0, Lr91;->y:Loy6;

    invoke-static {v0, p1}, Lr91;->m(Ls61;Lls6;)V

    iget-object v0, p0, Lr91;->z:Lq61;

    invoke-static {v0, p1}, Lr91;->m(Ls61;Lls6;)V

    iget-object p0, p0, Lr91;->A:Lu85;

    invoke-static {p0, p1}, Lr91;->m(Ls61;Lls6;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lr91;->B:Ls61;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ls61;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lr91;->B:Ls61;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lr91;->B:Ls61;

    throw v0

    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr91;->B:Ls61;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ls61;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lr91;->B:Ls61;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ls61;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ls61;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr91;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls6;

    invoke-interface {p1, v1}, Ls61;->addTransferListener(Lls6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final open(Ly61;)J
    .locals 6

    iget-object v0, p0, Lr91;->B:Ls61;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkz4;->q(Z)V

    iget-object v0, p1, Ly61;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb17;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lr91;->c:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr91;->v:Llm;

    if-nez v0, :cond_2

    new-instance v0, Llm;

    invoke-direct {v0, v5}, Llm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr91;->v:Llm;

    invoke-virtual {p0, v0}, Lr91;->l(Ls61;)V

    :cond_2
    iget-object v0, p0, Lr91;->v:Llm;

    iput-object v0, p0, Lr91;->B:Ls61;

    goto/16 :goto_4

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr91;->w:Lo01;

    if-nez v0, :cond_4

    new-instance v0, Lo01;

    invoke-direct {v0, v1}, Lbv;-><init>(Z)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lo01;->v:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lr91;->w:Lo01;

    invoke-virtual {p0, v0}, Lr91;->l(Ls61;)V

    :cond_4
    iget-object v0, p0, Lr91;->w:Lo01;

    iput-object v0, p0, Lr91;->B:Ls61;

    goto/16 :goto_4

    :cond_5
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lr91;->i:Ls61;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lr91;->x:Ls61;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls61;

    iput-object v0, p0, Lr91;->x:Ls61;

    invoke-virtual {p0, v0}, Lr91;->l(Ls61;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error instantiating RTMP extension"

    invoke-static {p1, p0}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v2, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v2}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lr91;->x:Ls61;

    if-nez v0, :cond_6

    iput-object v1, p0, Lr91;->x:Ls61;

    :cond_6
    iget-object v0, p0, Lr91;->x:Ls61;

    iput-object v0, p0, Lr91;->B:Ls61;

    goto/16 :goto_4

    :cond_7
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lr91;->y:Loy6;

    if-nez v0, :cond_8

    new-instance v0, Loy6;

    invoke-direct {v0}, Loy6;-><init>()V

    iput-object v0, p0, Lr91;->y:Loy6;

    invoke-virtual {p0, v0}, Lr91;->l(Ls61;)V

    :cond_8
    iget-object v0, p0, Lr91;->y:Loy6;

    iput-object v0, p0, Lr91;->B:Ls61;

    goto/16 :goto_4

    :cond_9
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lr91;->z:Lq61;

    if-nez v0, :cond_a

    new-instance v0, Lq61;

    invoke-direct {v0}, Lq61;-><init>()V

    iput-object v0, p0, Lr91;->z:Lq61;

    invoke-virtual {p0, v0}, Lr91;->l(Ls61;)V

    :cond_a
    iget-object v0, p0, Lr91;->z:Lq61;

    iput-object v0, p0, Lr91;->B:Ls61;

    goto :goto_4

    :cond_b
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v1, p0, Lr91;->B:Ls61;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lr91;->A:Lu85;

    if-nez v0, :cond_e

    new-instance v0, Lu85;

    invoke-direct {v0, v5}, Lu85;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr91;->A:Lu85;

    invoke-virtual {p0, v0}, Lr91;->l(Ls61;)V

    :cond_e
    iget-object v0, p0, Lr91;->A:Lu85;

    iput-object v0, p0, Lr91;->B:Ls61;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lr91;->v:Llm;

    if-nez v0, :cond_10

    new-instance v0, Llm;

    invoke-direct {v0, v5}, Llm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr91;->v:Llm;

    invoke-virtual {p0, v0}, Lr91;->l(Ls61;)V

    :cond_10
    iget-object v0, p0, Lr91;->v:Llm;

    iput-object v0, p0, Lr91;->B:Ls61;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lr91;->n:Lsy1;

    if-nez v0, :cond_12

    new-instance v0, Lsy1;

    invoke-direct {v0}, Lsy1;-><init>()V

    iput-object v0, p0, Lr91;->n:Lsy1;

    invoke-virtual {p0, v0}, Lr91;->l(Ls61;)V

    :cond_12
    iget-object v0, p0, Lr91;->n:Lsy1;

    iput-object v0, p0, Lr91;->B:Ls61;

    :goto_4
    iget-object p0, p0, Lr91;->B:Ls61;

    invoke-interface {p0, p1}, Ls61;->open(Ly61;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lr91;->B:Ls61;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Lp61;->read([BII)I

    move-result p0

    return p0
.end method
