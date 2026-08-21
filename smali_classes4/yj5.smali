.class public final Lyj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyi5;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lwg2;

.field public f:Lii2;

.field public g:Lbk5;

.field public h:Lp80;

.field public i:Lzj5;

.field public j:Lzj5;

.field public k:Lzj5;

.field public l:J

.field public m:J

.field public n:Lpu1;

.field public o:Lbs6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyj5;->c:I

    sget-object v0, Lbk5;->c:Lak5;

    iput-object v0, p0, Lyj5;->g:Lbk5;

    sget-object v0, Lbs6;->o:Luf6;

    iput-object v0, p0, Lyj5;->o:Lbs6;

    new-instance v0, Lii2;

    invoke-direct {v0}, Lii2;-><init>()V

    iput-object v0, p0, Lyj5;->f:Lii2;

    return-void
.end method

.method public static b(Lzj5;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lzj5;->z:Lzj5;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzj5;->A:Lzj5;

    if-nez v0, :cond_1

    iget-object p0, p0, Lzj5;->B:Lzj5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lzj5;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lyj5;->c:I

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    iget-object v3, v0, Lyj5;->a:Lyi5;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lyj5;->b:Lokhttp3/Protocol;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lyj5;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v2, v0, Lyj5;->e:Lwg2;

    iget-object v6, v0, Lyj5;->f:Lii2;

    invoke-virtual {v6}, Lii2;->d()Lji2;

    move-result-object v6

    iget-object v7, v0, Lyj5;->g:Lbk5;

    iget-object v8, v0, Lyj5;->h:Lp80;

    iget-object v9, v0, Lyj5;->i:Lzj5;

    iget-object v10, v0, Lyj5;->j:Lzj5;

    iget-object v11, v0, Lyj5;->k:Lzj5;

    iget-wide v12, v0, Lyj5;->l:J

    iget-wide v14, v0, Lyj5;->m:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lyj5;->n:Lpu1;

    iget-object v0, v0, Lyj5;->o:Lbs6;

    new-instance v15, Lzj5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lzj5;->c:Lyi5;

    iput-object v4, v15, Lzj5;->f:Lokhttp3/Protocol;

    iput-object v5, v15, Lzj5;->i:Ljava/lang/String;

    iput v1, v15, Lzj5;->n:I

    iput-object v2, v15, Lzj5;->v:Lwg2;

    iput-object v6, v15, Lzj5;->w:Lji2;

    iput-object v7, v15, Lzj5;->x:Lbk5;

    iput-object v8, v15, Lzj5;->y:Lp80;

    iput-object v9, v15, Lzj5;->z:Lzj5;

    iput-object v10, v15, Lzj5;->A:Lzj5;

    iput-object v11, v15, Lzj5;->B:Lzj5;

    iput-wide v12, v15, Lzj5;->C:J

    move-wide/from16 v2, v16

    iput-wide v2, v15, Lzj5;->D:J

    iput-object v14, v15, Lzj5;->E:Lpu1;

    iput-object v0, v15, Lzj5;->F:Lbs6;

    const/16 v0, 0xc8

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v15, Lzj5;->G:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v15

    :cond_1
    const-string v0, "message == null"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "protocol == null"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v0, "request == null"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string v1, "code < 0: "

    iget v0, v0, Lyj5;->c:I

    invoke-static {v0, v1}, Lx74;->o(ILjava/lang/String;)V

    return-object v2
.end method
