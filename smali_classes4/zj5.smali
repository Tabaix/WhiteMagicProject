.class public final Lzj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Lzj5;

.field public B:Lzj5;

.field public C:J

.field public D:J

.field public E:Lpu1;

.field public F:Lbs6;

.field public G:Z

.field public c:Lyi5;

.field public f:Lokhttp3/Protocol;

.field public i:Ljava/lang/String;

.field public n:I

.field public v:Lwg2;

.field public w:Lji2;

.field public x:Lbk5;

.field public y:Lp80;

.field public z:Lzj5;


# direct methods
.method public static c(Lzj5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzj5;->w:Lji2;

    invoke-virtual {p0, p1}, Lji2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lzj5;->x:Lbk5;

    invoke-virtual {p0}, Lbk5;->close()V

    return-void
.end method

.method public final d()Lji2;
    .locals 0

    iget-object p0, p0, Lzj5;->w:Lji2;

    return-object p0
.end method

.method public final h()Lyj5;
    .locals 3

    new-instance v0, Lyj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lyj5;->c:I

    sget-object v1, Lbk5;->c:Lak5;

    iput-object v1, v0, Lyj5;->g:Lbk5;

    sget-object v1, Lbs6;->o:Luf6;

    iput-object v1, v0, Lyj5;->o:Lbs6;

    iget-object v1, p0, Lzj5;->c:Lyi5;

    iput-object v1, v0, Lyj5;->a:Lyi5;

    iget-object v1, p0, Lzj5;->f:Lokhttp3/Protocol;

    iput-object v1, v0, Lyj5;->b:Lokhttp3/Protocol;

    iget v1, p0, Lzj5;->n:I

    iput v1, v0, Lyj5;->c:I

    iget-object v1, p0, Lzj5;->i:Ljava/lang/String;

    iput-object v1, v0, Lyj5;->d:Ljava/lang/String;

    iget-object v1, p0, Lzj5;->v:Lwg2;

    iput-object v1, v0, Lyj5;->e:Lwg2;

    iget-object v1, p0, Lzj5;->w:Lji2;

    invoke-virtual {v1}, Lji2;->d()Lii2;

    move-result-object v1

    iput-object v1, v0, Lyj5;->f:Lii2;

    iget-object v1, p0, Lzj5;->x:Lbk5;

    iput-object v1, v0, Lyj5;->g:Lbk5;

    iget-object v1, p0, Lzj5;->y:Lp80;

    iput-object v1, v0, Lyj5;->h:Lp80;

    iget-object v1, p0, Lzj5;->z:Lzj5;

    iput-object v1, v0, Lyj5;->i:Lzj5;

    iget-object v1, p0, Lzj5;->A:Lzj5;

    iput-object v1, v0, Lyj5;->j:Lzj5;

    iget-object v1, p0, Lzj5;->B:Lzj5;

    iput-object v1, v0, Lyj5;->k:Lzj5;

    iget-wide v1, p0, Lzj5;->C:J

    iput-wide v1, v0, Lyj5;->l:J

    iget-wide v1, p0, Lzj5;->D:J

    iput-wide v1, v0, Lyj5;->m:J

    iget-object v1, p0, Lzj5;->E:Lpu1;

    iput-object v1, v0, Lyj5;->n:Lpu1;

    iget-object p0, p0, Lzj5;->F:Lbs6;

    iput-object p0, v0, Lyj5;->o:Lbs6;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzj5;->f:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzj5;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj5;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzj5;->c:Lyi5;

    iget-object p0, p0, Lyi5;->a:Lpp2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
