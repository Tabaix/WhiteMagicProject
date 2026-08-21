.class public final Lwm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lul5;

.field public E:Lvi6;

.field public a:Ln9;

.field public b:Lul5;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ln85;

.field public f:Z

.field public g:Z

.field public h:Lp8;

.field public i:Z

.field public j:Z

.field public k:Lp8;

.field public l:Lp8;

.field public m:Ljava/net/ProxySelector;

.field public n:Lp8;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Ldi0;

.field public v:Lgw6;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Ln9;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Ln9;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Ln9;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lwm4;->a:Ln9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm4;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm4;->d:Ljava/util/ArrayList;

    sget-object v0, Lye7;->a:Ljava/util/TimeZone;

    new-instance v0, Ln85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lwm4;->e:Ln85;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwm4;->f:Z

    iput-boolean v0, p0, Lwm4;->g:Z

    sget-object v1, Lp8;->H:Lp8;

    iput-object v1, p0, Lwm4;->h:Lp8;

    iput-boolean v0, p0, Lwm4;->i:Z

    iput-boolean v0, p0, Lwm4;->j:Z

    sget-object v0, Lp8;->M:Lp8;

    iput-object v0, p0, Lwm4;->k:Lp8;

    sget-object v0, Lp8;->O:Lp8;

    iput-object v0, p0, Lwm4;->l:Lp8;

    iput-object v1, p0, Lwm4;->n:Lp8;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lwm4;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lxm4;->G:Ljava/util/List;

    iput-object v0, p0, Lwm4;->r:Ljava/util/List;

    sget-object v0, Lxm4;->F:Ljava/util/List;

    iput-object v0, p0, Lwm4;->s:Ljava/util/List;

    sget-object v0, Lvm4;->a:Lvm4;

    iput-object v0, p0, Lwm4;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Ldi0;->c:Ldi0;

    iput-object v0, p0, Lwm4;->u:Ldi0;

    const/16 v0, 0x2710

    iput v0, p0, Lwm4;->x:I

    iput v0, p0, Lwm4;->y:I

    iput v0, p0, Lwm4;->z:I

    const v0, 0xea60

    iput v0, p0, Lwm4;->B:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lwm4;->C:J

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    iget-object v0, p0, Lwm4;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwm4;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwm4;->D:Lul5;

    :cond_1
    iput-object p1, p0, Lwm4;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lpx4;->a:Lj9;

    sget-object p1, Lpx4;->a:Lj9;

    invoke-virtual {p1, p2}, Lj9;->a(Ljavax/net/ssl/X509TrustManager;)Lgw6;

    move-result-object p1

    iput-object p1, p0, Lwm4;->v:Lgw6;

    iput-object p2, p0, Lwm4;->q:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
