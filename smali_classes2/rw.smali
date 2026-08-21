.class public final synthetic Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lp52;

.field public final synthetic C:Lfa2;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic c:Lha4;

.field public final synthetic f:Lkf;

.field public final synthetic i:Lfa2;

.field public final synthetic n:Z

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Lnn6;

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lha4;Lkf;Lfa2;ZLjava/util/Map;Lnn6;IZIILp52;Lfa2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw;->c:Lha4;

    iput-object p2, p0, Lrw;->f:Lkf;

    iput-object p3, p0, Lrw;->i:Lfa2;

    iput-boolean p4, p0, Lrw;->n:Z

    iput-object p5, p0, Lrw;->v:Ljava/util/Map;

    iput-object p6, p0, Lrw;->w:Lnn6;

    iput p7, p0, Lrw;->x:I

    iput-boolean p8, p0, Lrw;->y:Z

    iput p9, p0, Lrw;->z:I

    iput p10, p0, Lrw;->A:I

    iput-object p11, p0, Lrw;->B:Lp52;

    iput-object p12, p0, Lrw;->C:Lfa2;

    iput p13, p0, Lrw;->D:I

    iput p14, p0, Lrw;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lrw;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v13

    iget v1, v0, Lrw;->E:I

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v14

    iget-object v1, v0, Lrw;->c:Lha4;

    move-object v2, v1

    iget-object v1, v0, Lrw;->f:Lkf;

    move-object v3, v2

    iget-object v2, v0, Lrw;->i:Lfa2;

    move-object v4, v3

    iget-boolean v3, v0, Lrw;->n:Z

    move-object v5, v4

    iget-object v4, v0, Lrw;->v:Ljava/util/Map;

    move-object v6, v5

    iget-object v5, v0, Lrw;->w:Lnn6;

    move-object v7, v6

    iget v6, v0, Lrw;->x:I

    move-object v8, v7

    iget-boolean v7, v0, Lrw;->y:Z

    move-object v9, v8

    iget v8, v0, Lrw;->z:I

    move-object v10, v9

    iget v9, v0, Lrw;->A:I

    move-object v11, v10

    iget-object v10, v0, Lrw;->B:Lp52;

    iget-object v0, v0, Lrw;->C:Lfa2;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lql5;->t(Lha4;Lkf;Lfa2;ZLjava/util/Map;Lnn6;IZIILp52;Lfa2;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
