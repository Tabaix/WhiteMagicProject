.class public final synthetic Lx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic A:I

.field public final synthetic c:Lha4;

.field public final synthetic f:I

.field public final synthetic i:Lda2;

.field public final synthetic n:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:F

.field public final synthetic y:Lp90;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lha4;ILda2;ZIIFLp90;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40;->c:Lha4;

    iput p2, p0, Lx40;->f:I

    iput-object p3, p0, Lx40;->i:Lda2;

    iput-boolean p4, p0, Lx40;->n:Z

    iput p5, p0, Lx40;->v:I

    iput p6, p0, Lx40;->w:I

    iput p7, p0, Lx40;->x:F

    iput-object p8, p0, Lx40;->y:Lp90;

    iput p9, p0, Lx40;->z:I

    iput p10, p0, Lx40;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lx40;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxz4;->Z(I)I

    move-result v9

    iget-object v0, p0, Lx40;->c:Lha4;

    iget v1, p0, Lx40;->f:I

    iget-object v2, p0, Lx40;->i:Lda2;

    iget-boolean v3, p0, Lx40;->n:Z

    iget v4, p0, Lx40;->v:I

    iget v5, p0, Lx40;->w:I

    iget v6, p0, Lx40;->x:F

    iget-object v7, p0, Lx40;->y:Lp90;

    iget v10, p0, Lx40;->A:I

    invoke-static/range {v0 .. v10}, Les0;->b(Lha4;ILda2;ZIIFLp90;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
