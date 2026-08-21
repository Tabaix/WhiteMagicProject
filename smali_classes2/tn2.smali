.class public final synthetic Ltn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public final synthetic C:Lda2;

.field public final synthetic D:Lfa2;

.field public final synthetic c:Lha4;

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lha4;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lda2;Lfa2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn2;->c:Lha4;

    iput p2, p0, Ltn2;->f:F

    iput p3, p0, Ltn2;->i:F

    iput-object p4, p0, Ltn2;->n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean p5, p0, Ltn2;->v:Z

    iput-boolean p6, p0, Ltn2;->w:Z

    iput-boolean p7, p0, Ltn2;->x:Z

    iput p8, p0, Ltn2;->y:F

    iput-object p9, p0, Ltn2;->z:Ljava/util/List;

    iput p10, p0, Ltn2;->A:F

    iput-object p11, p0, Ltn2;->B:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iput-object p12, p0, Ltn2;->C:Lda2;

    iput-object p13, p0, Ltn2;->D:Lfa2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v14

    iget-object v1, v0, Ltn2;->c:Lha4;

    move-object v2, v1

    iget v1, v0, Ltn2;->f:F

    move-object v3, v2

    iget v2, v0, Ltn2;->i:F

    move-object v4, v3

    iget-object v3, v0, Ltn2;->n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v5, v4

    iget-boolean v4, v0, Ltn2;->v:Z

    move-object v6, v5

    iget-boolean v5, v0, Ltn2;->w:Z

    move-object v7, v6

    iget-boolean v6, v0, Ltn2;->x:Z

    move-object v8, v7

    iget v7, v0, Ltn2;->y:F

    move-object v9, v8

    iget-object v8, v0, Ltn2;->z:Ljava/util/List;

    move-object v10, v9

    iget v9, v0, Ltn2;->A:F

    move-object v11, v10

    iget-object v10, v0, Ltn2;->B:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-object v12, v11

    iget-object v11, v0, Ltn2;->C:Lda2;

    iget-object v0, v0, Ltn2;->D:Lfa2;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Ll71;->g(Lha4;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lda2;Lfa2;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
