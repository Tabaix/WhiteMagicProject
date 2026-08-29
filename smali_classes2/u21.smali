.class public final synthetic Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic A:Lha4;

.field public final synthetic B:Lha4;

.field public final synthetic C:Lha4;

.field public final synthetic D:Lo70;

.field public final synthetic E:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic F:Z

.field public final synthetic G:Lfa2;

.field public final synthetic H:Lom4;

.field public final synthetic I:Lud1;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic f:Lmm3;

.field public final synthetic i:Lnn6;

.field public final synthetic n:I

.field public final synthetic v:I

.field public final synthetic w:Lsl6;

.field public final synthetic x:Lem6;

.field public final synthetic y:Lj97;

.field public final synthetic z:Lha4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lmm3;Lnn6;IILsl6;Lem6;Lj97;Lha4;Lha4;Lha4;Lha4;Lo70;Landroidx/compose/foundation/text/selection/f;ZLfa2;Lom4;Lud1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu21;->c:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lu21;->f:Lmm3;

    iput-object p3, p0, Lu21;->i:Lnn6;

    iput p4, p0, Lu21;->n:I

    iput p5, p0, Lu21;->v:I

    iput-object p6, p0, Lu21;->w:Lsl6;

    iput-object p7, p0, Lu21;->x:Lem6;

    iput-object p8, p0, Lu21;->y:Lj97;

    iput-object p9, p0, Lu21;->z:Lha4;

    iput-object p10, p0, Lu21;->A:Lha4;

    iput-object p11, p0, Lu21;->B:Lha4;

    iput-object p12, p0, Lu21;->C:Lha4;

    iput-object p13, p0, Lu21;->D:Lo70;

    iput-object p14, p0, Lu21;->E:Landroidx/compose/foundation/text/selection/f;

    iput-boolean p15, p0, Lu21;->F:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lu21;->G:Lfa2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lu21;->H:Lom4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lu21;->I:Lud1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ls21;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lu21;->f:Lmm3;

    iput-object v0, p2, Ls21;->c:Lmm3;

    iget-object v0, p0, Lu21;->i:Lnn6;

    iput-object v0, p2, Ls21;->f:Lnn6;

    iget v0, p0, Lu21;->n:I

    iput v0, p2, Ls21;->i:I

    iget v0, p0, Lu21;->v:I

    iput v0, p2, Ls21;->n:I

    iget-object v0, p0, Lu21;->w:Lsl6;

    iput-object v0, p2, Ls21;->v:Lsl6;

    iget-object v0, p0, Lu21;->x:Lem6;

    iput-object v0, p2, Ls21;->w:Lem6;

    iget-object v0, p0, Lu21;->y:Lj97;

    iput-object v0, p2, Ls21;->x:Lj97;

    iget-object v0, p0, Lu21;->z:Lha4;

    iput-object v0, p2, Ls21;->y:Lha4;

    iget-object v0, p0, Lu21;->A:Lha4;

    iput-object v0, p2, Ls21;->z:Lha4;

    iget-object v0, p0, Lu21;->B:Lha4;

    iput-object v0, p2, Ls21;->A:Lha4;

    iget-object v0, p0, Lu21;->C:Lha4;

    iput-object v0, p2, Ls21;->B:Lha4;

    iget-object v0, p0, Lu21;->D:Lo70;

    iput-object v0, p2, Ls21;->C:Lo70;

    iget-object v0, p0, Lu21;->E:Landroidx/compose/foundation/text/selection/f;

    iput-object v0, p2, Ls21;->D:Landroidx/compose/foundation/text/selection/f;

    iget-boolean v0, p0, Lu21;->F:Z

    iput-boolean v0, p2, Ls21;->E:Z

    iget-object v0, p0, Lu21;->G:Lfa2;

    iput-object v0, p2, Ls21;->F:Lfa2;

    iget-object v0, p0, Lu21;->H:Lom4;

    iput-object v0, p2, Ls21;->G:Lom4;

    iget-object v0, p0, Lu21;->I:Lud1;

    iput-object v0, p2, Ls21;->H:Lud1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x2a4ac0e

    invoke-static {v0, p2, p1}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lu21;->c:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
