.class public final Ltu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JZJIJJ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltu4;->a:J

    iput-object p3, p0, Ltu4;->b:Ljava/lang/String;

    iput-wide p4, p0, Ltu4;->c:J

    iput-boolean p6, p0, Ltu4;->d:Z

    iput-wide p7, p0, Ltu4;->e:J

    iput p9, p0, Ltu4;->f:I

    iput-wide p10, p0, Ltu4;->g:J

    iput-wide p12, p0, Ltu4;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZJIJJ)V
    .locals 14

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    .line 23
    invoke-direct/range {v0 .. v13}, Ltu4;-><init>(JLjava/lang/String;JZJIJJ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltu4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ltu4;->g:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ltu4;->e:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ltu4;->f:I

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ltu4;->h:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ltu4;->c:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ltu4;->a:J

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Ltu4;->d:Z

    return p0
.end method
