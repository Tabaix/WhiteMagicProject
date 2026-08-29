.class public final Las2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:I

.field public static final l:Lq62;


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Lq27;

.field public g:J

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq62;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Las2;->l:Lq62;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Las2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Las2;->a:Ljava/lang/String;

    check-cast p1, Las2;

    iget-object v1, p1, Las2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Las2;->b:F

    iget v1, p1, Las2;->b:F

    invoke-static {v0, v1}, Lhk1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Las2;->c:F

    iget v1, p1, Las2;->c:F

    invoke-static {v0, v1}, Lhk1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Las2;->d:F

    iget v1, p1, Las2;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget v0, p0, Las2;->e:F

    iget v1, p1, Las2;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Las2;->f:Lq27;

    iget-object v1, p1, Las2;->f:Lq27;

    invoke-virtual {v0, v1}, Lq27;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Las2;->g:J

    iget-wide v2, p1, Las2;->g:J

    invoke-static {v0, v1, v2, v3}, Lis0;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Las2;->h:I

    iget v1, p1, Las2;->h:I

    if-ne v0, v1, :cond_8

    iget-boolean p0, p0, Las2;->i:Z

    iget-boolean p1, p1, Las2;->i:Z

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Las2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Las2;->b:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Las2;->c:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Las2;->d:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Las2;->e:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-object v2, p0, Las2;->f:Lq27;

    invoke-virtual {v2}, Lq27;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Las2;->g:J

    sget v0, Lis0;->j:I

    invoke-static {v2, v1, v3, v4}, Lgf2;->c(IIJ)I

    move-result v0

    iget v2, p0, Las2;->h:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-boolean p0, p0, Las2;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
