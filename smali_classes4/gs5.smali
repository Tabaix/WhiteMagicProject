.class public final Lgs5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Lob5;

.field public e:Z

.field public f:Lgs5;

.field public g:Lgs5;


# direct methods
.method public constructor <init>([BIILob5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs5;->a:[B

    iput p2, p0, Lgs5;->b:I

    iput p3, p0, Lgs5;->c:I

    iput-object p4, p0, Lgs5;->d:Lob5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgs5;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgs5;->a:[B

    array-length v0, v0

    iget p0, p0, Lgs5;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgs5;->c:I

    iget p0, p0, Lgs5;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c(I)B
    .locals 1

    iget-object v0, p0, Lgs5;->a:[B

    iget p0, p0, Lgs5;->b:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final d()Lgs5;
    .locals 3

    iget-object v0, p0, Lgs5;->f:Lgs5;

    iget-object v1, p0, Lgs5;->g:Lgs5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgs5;->f:Lgs5;

    iput-object v2, v1, Lgs5;->f:Lgs5;

    :cond_0
    iget-object v1, p0, Lgs5;->f:Lgs5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgs5;->g:Lgs5;

    iput-object v2, v1, Lgs5;->g:Lgs5;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lgs5;->f:Lgs5;

    iput-object v1, p0, Lgs5;->g:Lgs5;

    return-object v0
.end method

.method public final e(Lgs5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lgs5;->g:Lgs5;

    iget-object v0, p0, Lgs5;->f:Lgs5;

    iput-object v0, p1, Lgs5;->f:Lgs5;

    iget-object v0, p0, Lgs5;->f:Lgs5;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lgs5;->g:Lgs5;

    :cond_0
    iput-object p1, p0, Lgs5;->f:Lgs5;

    return-void
.end method

.method public final f()Lgs5;
    .locals 4

    iget-object v0, p0, Lgs5;->d:Lob5;

    if-nez v0, :cond_0

    sget-object v0, Lms5;->a:Lgs5;

    new-instance v0, Lob5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgs5;->d:Lob5;

    :cond_0
    iget-object v1, p0, Lgs5;->a:[B

    iget v2, p0, Lgs5;->b:I

    iget p0, p0, Lgs5;->c:I

    sget-object v3, Lob5;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    new-instance v3, Lgs5;

    invoke-direct {v3, v1, v2, p0, v0}, Lgs5;-><init>([BIILob5;)V

    return-object v3
.end method

.method public final g(Lgs5;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lgs5;->e:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lgs5;->c:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3

    iget-object v0, p1, Lgs5;->d:Lob5;

    if-eqz v0, :cond_1

    iget v0, v0, Lob5;->a:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln85;->b()V

    return-void

    :cond_1
    :goto_0
    iget v0, p1, Lgs5;->c:I

    add-int v2, v0, p2

    iget v3, p1, Lgs5;->b:I

    sub-int/2addr v2, v3

    if-gt v2, v1, :cond_2

    iget-object v1, p1, Lgs5;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v0, v1}, Lfm;->m0([BIII[B)V

    iget v0, p1, Lgs5;->c:I

    iget v1, p1, Lgs5;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lgs5;->c:I

    iput v2, p1, Lgs5;->b:I

    goto :goto_1

    :cond_2
    invoke-static {}, Ln85;->b()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lgs5;->a:[B

    iget-object v1, p1, Lgs5;->a:[B

    iget v2, p1, Lgs5;->c:I

    iget v3, p0, Lgs5;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v2, v3, v4, v1}, Lfm;->m0([BIII[B)V

    iget v0, p1, Lgs5;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lgs5;->c:I

    iget p1, p0, Lgs5;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lgs5;->b:I

    return-void

    :cond_4
    const-string p0, "only owner can write"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method
