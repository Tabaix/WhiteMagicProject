.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:J

.field public e:J

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Z


# direct methods
.method public static g(ILjava/lang/Integer;IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)Lsk;
    .locals 1

    new-instance p11, Lsk;

    invoke-direct {p11}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p11, Lsk;->j:Z

    iput p0, p11, Lsk;->a:I

    iput-object p1, p11, Lsk;->b:Ljava/lang/Integer;

    iput p2, p11, Lsk;->c:I

    iput-wide p3, p11, Lsk;->d:J

    iput-wide p5, p11, Lsk;->e:J

    iput-object p7, p11, Lsk;->f:Landroid/app/PendingIntent;

    iput-object p8, p11, Lsk;->g:Landroid/app/PendingIntent;

    iput-object p9, p11, Lsk;->h:Landroid/app/PendingIntent;

    iput-object p10, p11, Lsk;->i:Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p11
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsk;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    invoke-static {p1}, Ltn7;->a(I)Lpn7;

    move-result-object p1

    invoke-virtual {p1}, Lpn7;->a()Ltn7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk;->f(Ltn7;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ltn7;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsk;->f(Ltn7;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lsk;->a:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lsk;->c:I

    return p0
.end method

.method public final f(Ltn7;)Landroid/app/PendingIntent;
    .locals 7

    iget-wide v0, p0, Lsk;->e:J

    iget-wide v2, p0, Lsk;->d:J

    iget-boolean v4, p1, Ltn7;->b:Z

    iget p1, p1, Ltn7;->a:I

    const/4 v5, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lsk;->g:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-eqz v4, :cond_1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    iget-object p0, p0, Lsk;->i:Landroid/app/PendingIntent;

    return-object p0

    :cond_1
    return-object v5

    :cond_2
    const/4 v6, 0x1

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Lsk;->f:Landroid/app/PendingIntent;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    if-eqz v4, :cond_4

    cmp-long p1, v2, v0

    if-gtz p1, :cond_4

    iget-object p0, p0, Lsk;->h:Landroid/app/PendingIntent;

    return-object p0

    :cond_4
    return-object v5
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsk;->j:Z

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lsk;->j:Z

    return p0
.end method
