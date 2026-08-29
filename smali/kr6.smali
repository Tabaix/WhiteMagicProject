.class public final Lkr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lx62;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lmr6;


# direct methods
.method public constructor <init>(IIJJJJLx62;I[Lmr6;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkr6;->a:I

    iput p2, p0, Lkr6;->b:I

    iput-wide p3, p0, Lkr6;->c:J

    iput-wide p5, p0, Lkr6;->d:J

    iput-wide p7, p0, Lkr6;->e:J

    iput-wide p9, p0, Lkr6;->f:J

    iput-object p11, p0, Lkr6;->g:Lx62;

    iput p12, p0, Lkr6;->h:I

    iput-object p13, p0, Lkr6;->l:[Lmr6;

    iput p14, p0, Lkr6;->k:I

    iput-object p15, p0, Lkr6;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lkr6;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Lx62;)Lkr6;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lkr6;

    iget-object v15, v0, Lkr6;->i:[J

    iget-object v2, v0, Lkr6;->j:[J

    move-object v3, v1

    iget v1, v0, Lkr6;->a:I

    move-object/from16 v16, v2

    iget v2, v0, Lkr6;->b:I

    move-object v5, v3

    iget-wide v3, v0, Lkr6;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lkr6;->d:J

    move-object v9, v7

    iget-wide v7, v0, Lkr6;->e:J

    move-object v11, v9

    iget-wide v9, v0, Lkr6;->f:J

    iget v12, v0, Lkr6;->h:I

    iget-object v13, v0, Lkr6;->l:[Lmr6;

    iget v14, v0, Lkr6;->k:I

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v16}, Lkr6;-><init>(IIJJJJLx62;I[Lmr6;I[J[J)V

    return-object v0
.end method
