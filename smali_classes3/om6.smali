.class public final synthetic Lom6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Ljava/util/Map;

.field public final synthetic D:Lfa2;

.field public final synthetic E:Lnn6;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic c:Lkf;

.field public final synthetic f:Lha4;

.field public final synthetic i:J

.field public final synthetic n:J

.field public final synthetic v:Lr62;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lkf;Lha4;JJLr62;JJIZIILjava/util/Map;Lfa2;Lnn6;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom6;->c:Lkf;

    iput-object p2, p0, Lom6;->f:Lha4;

    iput-wide p3, p0, Lom6;->i:J

    iput-wide p5, p0, Lom6;->n:J

    iput-object p7, p0, Lom6;->v:Lr62;

    iput-wide p8, p0, Lom6;->w:J

    iput-wide p10, p0, Lom6;->x:J

    iput p12, p0, Lom6;->y:I

    iput-boolean p13, p0, Lom6;->z:Z

    iput p14, p0, Lom6;->A:I

    iput p15, p0, Lom6;->B:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lom6;->C:Ljava/util/Map;

    move-object/from16 p1, p17

    iput-object p1, p0, Lom6;->D:Lfa2;

    move-object/from16 p1, p18

    iput-object p1, p0, Lom6;->E:Lnn6;

    move/from16 p1, p19

    iput p1, p0, Lom6;->F:I

    move/from16 p1, p20

    iput p1, p0, Lom6;->G:I

    move/from16 p1, p21

    iput p1, p0, Lom6;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lom6;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v19

    iget v1, v0, Lom6;->G:I

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v20

    iget-object v1, v0, Lom6;->c:Lkf;

    move-object v2, v1

    iget-object v1, v0, Lom6;->f:Lha4;

    move-object v4, v2

    iget-wide v2, v0, Lom6;->i:J

    move-object v6, v4

    iget-wide v4, v0, Lom6;->n:J

    move-object v7, v6

    iget-object v6, v0, Lom6;->v:Lr62;

    move-object v9, v7

    iget-wide v7, v0, Lom6;->w:J

    move-object v11, v9

    iget-wide v9, v0, Lom6;->x:J

    move-object v12, v11

    iget v11, v0, Lom6;->y:I

    move-object v13, v12

    iget-boolean v12, v0, Lom6;->z:Z

    move-object v14, v13

    iget v13, v0, Lom6;->A:I

    move-object v15, v14

    iget v14, v0, Lom6;->B:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lom6;->C:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v1, v0, Lom6;->D:Lfa2;

    move-object/from16 v21, v1

    iget-object v1, v0, Lom6;->E:Lnn6;

    iget v0, v0, Lom6;->H:I

    move-object/from16 v22, v21

    move/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v21}, Lrm6;->c(Lkf;Lha4;JJLr62;JJIZIILjava/util/Map;Lfa2;Lnn6;Lmw0;III)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
