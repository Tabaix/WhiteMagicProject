.class public final synthetic Lqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Landroidx/compose/runtime/internal/a;

.field public synthetic c:Z

.field public synthetic f:Lda2;

.field public synthetic i:Lha4;

.field public synthetic n:J

.field public synthetic v:Lbr5;

.field public synthetic w:Ly05;

.field public synthetic x:Lf06;

.field public synthetic y:J

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lqb;->c:Z

    iget-object v1, p0, Lqb;->f:Lda2;

    iget-object v2, p0, Lqb;->i:Lha4;

    iget-wide v3, p0, Lqb;->n:J

    iget-object v5, p0, Lqb;->v:Lbr5;

    iget-object v6, p0, Lqb;->w:Ly05;

    iget-object v7, p0, Lqb;->x:Lf06;

    iget-wide v8, p0, Lqb;->y:J

    iget v10, p0, Lqb;->z:F

    iget-object v11, p0, Lqb;->A:Landroidx/compose/runtime/internal/a;

    move-object v12, p1

    check-cast v12, Lmw0;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc01

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v13

    invoke-static/range {v0 .. v13}, Ltb;->a(ZLda2;Lha4;JLbr5;Ly05;Lf06;JFLandroidx/compose/runtime/internal/a;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
