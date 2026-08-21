.class public final Lvz0;
.super Luz0;
.source "SourceFile"

# interfaces
.implements Lcs5;


# instance fields
.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-wide v1, p3

    move-wide v3, p5

    .line 22
    invoke-direct/range {v0 .. v8}, Lvz0;-><init>(JJIIZZ)V

    return-void
.end method

.method public constructor <init>(JJIIZZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Luz0;-><init>(JJIIZZ)V

    iput-wide p3, p0, Lvz0;->i:J

    iput p5, p0, Lvz0;->j:I

    iput p6, p0, Lvz0;->k:I

    iput-boolean p7, p0, Lvz0;->l:Z

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Lvz0;->m:J

    return-void
.end method

.method public constructor <init>(JJLic4;Z)V
    .locals 9

    .line 23
    iget v5, p5, Lic4;->f:I

    iget v6, p5, Lic4;->c:I

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lvz0;-><init>(JJIIZZ)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lvz0;->m:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lvz0;->j:I

    return p0
.end method

.method public final g(J)Lvz0;
    .locals 9

    new-instance v0, Lvz0;

    iget-boolean v7, p0, Lvz0;->l:Z

    const/4 v8, 0x0

    iget-wide v3, p0, Lvz0;->i:J

    iget v5, p0, Lvz0;->j:I

    iget v6, p0, Lvz0;->k:I

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lvz0;-><init>(JJIIZZ)V

    return-object v0
.end method
