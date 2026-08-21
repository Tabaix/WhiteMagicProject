.class public final synthetic Lvn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public final synthetic D:Lda2;

.field public final synthetic E:Lfa2;

.field public final synthetic F:Lfa2;

.field public final synthetic G:Lda2;

.field public final synthetic c:Lha4;

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:La56;


# direct methods
.method public synthetic constructor <init>(Lha4;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLa56;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lda2;Lfa2;Lfa2;Lda2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn2;->c:Lha4;

    iput p2, p0, Lvn2;->f:F

    iput p3, p0, Lvn2;->i:F

    iput-object p4, p0, Lvn2;->n:Ljava/lang/String;

    iput-object p5, p0, Lvn2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean p6, p0, Lvn2;->w:Z

    iput-boolean p7, p0, Lvn2;->x:Z

    iput-boolean p8, p0, Lvn2;->y:Z

    iput-object p9, p0, Lvn2;->z:La56;

    iput p10, p0, Lvn2;->A:F

    iput-object p11, p0, Lvn2;->B:Ljava/util/List;

    iput-object p12, p0, Lvn2;->C:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iput-object p13, p0, Lvn2;->D:Lda2;

    iput-object p14, p0, Lvn2;->E:Lfa2;

    iput-object p15, p0, Lvn2;->F:Lfa2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvn2;->G:Lda2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v17

    iget-object v1, v0, Lvn2;->c:Lha4;

    move-object v2, v1

    iget v1, v0, Lvn2;->f:F

    move-object v3, v2

    iget v2, v0, Lvn2;->i:F

    move-object v4, v3

    iget-object v3, v0, Lvn2;->n:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lvn2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v6, v5

    iget-boolean v5, v0, Lvn2;->w:Z

    move-object v7, v6

    iget-boolean v6, v0, Lvn2;->x:Z

    move-object v8, v7

    iget-boolean v7, v0, Lvn2;->y:Z

    move-object v9, v8

    iget-object v8, v0, Lvn2;->z:La56;

    move-object v10, v9

    iget v9, v0, Lvn2;->A:F

    move-object v11, v10

    iget-object v10, v0, Lvn2;->B:Ljava/util/List;

    move-object v12, v11

    iget-object v11, v0, Lvn2;->C:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-object v13, v12

    iget-object v12, v0, Lvn2;->D:Lda2;

    move-object v14, v13

    iget-object v13, v0, Lvn2;->E:Lfa2;

    move-object v15, v14

    iget-object v14, v0, Lvn2;->F:Lfa2;

    iget-object v0, v0, Lvn2;->G:Lda2;

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Ll71;->h(Lha4;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLa56;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lda2;Lfa2;Lfa2;Lda2;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
