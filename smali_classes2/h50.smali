.class public final synthetic Lh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/util/Map;

.field public final synthetic c:Lkf;

.field public final synthetic f:J

.field public final synthetic i:Lha4;

.field public final synthetic n:Lr62;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lkf;JLha4;Lr62;JIIIIJLjava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50;->c:Lkf;

    iput-wide p2, p0, Lh50;->f:J

    iput-object p4, p0, Lh50;->i:Lha4;

    iput-object p5, p0, Lh50;->n:Lr62;

    iput-wide p6, p0, Lh50;->v:J

    iput p8, p0, Lh50;->w:I

    iput p9, p0, Lh50;->x:I

    iput p10, p0, Lh50;->y:I

    iput p11, p0, Lh50;->z:I

    iput-wide p12, p0, Lh50;->A:J

    iput-object p14, p0, Lh50;->B:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x300061b1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v15

    iget-object v1, v0, Lh50;->c:Lkf;

    move-object v3, v1

    iget-wide v1, v0, Lh50;->f:J

    move-object v4, v3

    iget-object v3, v0, Lh50;->i:Lha4;

    move-object v5, v4

    iget-object v4, v0, Lh50;->n:Lr62;

    move-object v7, v5

    iget-wide v5, v0, Lh50;->v:J

    move-object v8, v7

    iget v7, v0, Lh50;->w:I

    move-object v9, v8

    iget v8, v0, Lh50;->x:I

    move-object v10, v9

    iget v9, v0, Lh50;->y:I

    move-object v11, v10

    iget v10, v0, Lh50;->z:I

    move-object v13, v11

    iget-wide v11, v0, Lh50;->A:J

    iget-object v0, v0, Lh50;->B:Ljava/util/Map;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lql5;->e(Lkf;JLha4;Lr62;JIIIIJLjava/util/Map;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
