.class public final Lya0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lxm1;->f:Leb;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lth1;->H(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lxm1;->g(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "maxStale < 0: "

    invoke-static {v2, v0, v1}, Lg2;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln85;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lya0;->i:I

    iget v1, p0, Lya0;->h:I

    iget v2, p0, Lya0;->d:I

    iget v3, p0, Lya0;->c:I

    iget-object v4, p0, Lya0;->m:Ljava/lang/String;

    if-nez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, p0, Lya0;->a:Z

    if-eqz v5, :cond_0

    const-string v5, "no-cache, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v5, p0, Lya0;->b:Z

    if-eqz v5, :cond_1

    const-string v5, "no-store, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v5, ", "

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    const-string v7, "max-age="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v2, v6, :cond_3

    const-string v3, "s-maxage="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v2, p0, Lya0;->e:Z

    if-eqz v2, :cond_4

    const-string v2, "private, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v2, p0, Lya0;->f:Z

    if-eqz v2, :cond_5

    const-string v2, "public, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v2, p0, Lya0;->g:Z

    if-eqz v2, :cond_6

    const-string v2, "must-revalidate, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eq v1, v6, :cond_7

    const-string v2, "max-stale="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eq v0, v6, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v0, p0, Lya0;->j:Z

    if-eqz v0, :cond_9

    const-string v0, "only-if-cached, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v0, p0, Lya0;->k:Z

    if-eqz v0, :cond_a

    const-string v0, "no-transform, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v0, p0, Lya0;->l:Z

    if-eqz v0, :cond_b

    const-string v0, "immutable, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_c

    const-string p0, ""

    return-object p0

    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lya0;->m:Ljava/lang/String;

    return-object v0

    :cond_d
    return-object v4
.end method
