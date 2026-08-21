.class public final synthetic Lvm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic A:Lcom/blackmagicdesign/android/ui/path/Paths;

.field public final synthetic B:Lnn6;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic I:I

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:Lda2;

.field public final synthetic M:Lfa2;

.field public final synthetic N:Lda2;

.field public final synthetic O:Lda2;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic c:Lf70;

.field public final synthetic f:Lha4;

.field public final synthetic i:Lfa2;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic v:Lfa2;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm2;->c:Lf70;

    iput-object p2, p0, Lvm2;->f:Lha4;

    iput-object p3, p0, Lvm2;->i:Lfa2;

    iput-object p4, p0, Lvm2;->n:Ljava/lang/Object;

    iput-object p5, p0, Lvm2;->v:Lfa2;

    iput-object p6, p0, Lvm2;->w:Ljava/util/List;

    iput-object p7, p0, Lvm2;->x:Ljava/util/List;

    iput-object p8, p0, Lvm2;->y:Ljava/util/List;

    iput-object p9, p0, Lvm2;->z:Ljava/lang/Integer;

    iput-object p10, p0, Lvm2;->A:Lcom/blackmagicdesign/android/ui/path/Paths;

    iput-object p11, p0, Lvm2;->B:Lnn6;

    iput-boolean p12, p0, Lvm2;->C:Z

    iput-boolean p13, p0, Lvm2;->D:Z

    iput-boolean p14, p0, Lvm2;->E:Z

    iput-boolean p15, p0, Lvm2;->F:Z

    move/from16 p1, p16

    iput p1, p0, Lvm2;->G:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lvm2;->H:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move/from16 p1, p18

    iput p1, p0, Lvm2;->I:I

    move/from16 p1, p19

    iput p1, p0, Lvm2;->J:F

    move/from16 p1, p20

    iput p1, p0, Lvm2;->K:F

    move-object/from16 p1, p21

    iput-object p1, p0, Lvm2;->L:Lda2;

    move-object/from16 p1, p22

    iput-object p1, p0, Lvm2;->M:Lfa2;

    move-object/from16 p1, p23

    iput-object p1, p0, Lvm2;->N:Lda2;

    move-object/from16 p1, p24

    iput-object p1, p0, Lvm2;->O:Lda2;

    move/from16 p1, p25

    iput p1, p0, Lvm2;->P:I

    move/from16 p1, p26

    iput p1, p0, Lvm2;->Q:I

    move/from16 p1, p27

    iput p1, p0, Lvm2;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    check-cast v24, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lvm2;->P:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v25

    iget v1, v0, Lvm2;->Q:I

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v26

    iget-object v1, v0, Lvm2;->c:Lf70;

    move-object v2, v1

    iget-object v1, v0, Lvm2;->f:Lha4;

    move-object v3, v2

    iget-object v2, v0, Lvm2;->i:Lfa2;

    move-object v4, v3

    iget-object v3, v0, Lvm2;->n:Ljava/lang/Object;

    move-object v5, v4

    iget-object v4, v0, Lvm2;->v:Lfa2;

    move-object v6, v5

    iget-object v5, v0, Lvm2;->w:Ljava/util/List;

    move-object v7, v6

    iget-object v6, v0, Lvm2;->x:Ljava/util/List;

    move-object v8, v7

    iget-object v7, v0, Lvm2;->y:Ljava/util/List;

    move-object v9, v8

    iget-object v8, v0, Lvm2;->z:Ljava/lang/Integer;

    move-object v10, v9

    iget-object v9, v0, Lvm2;->A:Lcom/blackmagicdesign/android/ui/path/Paths;

    move-object v11, v10

    iget-object v10, v0, Lvm2;->B:Lnn6;

    move-object v12, v11

    iget-boolean v11, v0, Lvm2;->C:Z

    move-object v13, v12

    iget-boolean v12, v0, Lvm2;->D:Z

    move-object v14, v13

    iget-boolean v13, v0, Lvm2;->E:Z

    move-object v15, v14

    iget-boolean v14, v0, Lvm2;->F:Z

    move-object/from16 v16, v15

    iget v15, v0, Lvm2;->G:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lvm2;->H:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v18, v1

    iget v1, v0, Lvm2;->I:I

    move/from16 v19, v1

    iget v1, v0, Lvm2;->J:F

    move/from16 v20, v1

    iget v1, v0, Lvm2;->K:F

    move/from16 v21, v1

    iget-object v1, v0, Lvm2;->L:Lda2;

    move-object/from16 v22, v1

    iget-object v1, v0, Lvm2;->M:Lfa2;

    move-object/from16 v23, v1

    iget-object v1, v0, Lvm2;->N:Lda2;

    move-object/from16 v27, v1

    iget-object v1, v0, Lvm2;->O:Lda2;

    iget v0, v0, Lvm2;->R:I

    move-object/from16 v28, v27

    move/from16 v27, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, v21

    move-object/from16 v21, v28

    invoke-static/range {v0 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
