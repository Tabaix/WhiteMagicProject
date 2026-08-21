.class public final Lfb1;
.super Landroidx/compose/foundation/pager/d;
.source "SourceFile"


# static fields
.field public static final G:Ls16;


# instance fields
.field public final F:Lau4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltv0;-><init>(I)V

    new-instance v1, Lva0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lva0;-><init>(I)V

    invoke-static {v0, v1}, Lzc1;->z(Lta2;Lfa2;)Ls16;

    move-result-object v0

    sput-object v0, Lfb1;->G:Ls16;

    return-void
.end method

.method public constructor <init>(IFLda2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lov2;->a(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Llm4;->a(J)Llm4;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/d;->c:Lau4;

    new-instance v0, Lct4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lct4;->a:Lfb1;

    new-instance v1, Lxt4;

    invoke-direct {v1, p1}, Lxt4;-><init>(I)V

    iput-object v1, v0, Lct4;->b:Lxt4;

    new-instance v1, Lwt4;

    invoke-direct {v1, p2}, Lwt4;-><init>(F)V

    iput-object v1, v0, Lct4;->c:Lwt4;

    new-instance p2, Luj3;

    const/16 v1, 0x1e

    const/16 v2, 0x64

    invoke-direct {p2, p1, v1, v2}, Luj3;-><init>(III)V

    iput-object p2, v0, Lct4;->f:Luj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iput p1, p0, Landroidx/compose/foundation/pager/d;->e:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroidx/compose/foundation/pager/d;->g:J

    new-instance p2, Lft4;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lft4;-><init>(I)V

    iput-object p0, p2, Lft4;->f:Lfb1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lr05;->e(Lfa2;)Landroidx/compose/foundation/gestures/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/d;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/d;->l:Z

    sget-object v1, Ljt4;->b:Lat4;

    sget-object v2, Lp8;->Z:Lp8;

    new-instance v3, Lau4;

    invoke-direct {v3, v1, v2}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v3, p0, Landroidx/compose/foundation/pager/d;->m:Lau4;

    sget-object v1, Ljt4;->a:Lit4;

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->n:Lud1;

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->p:Lwd4;

    new-instance v1, Lxt4;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lxt4;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->q:Lxt4;

    new-instance v1, Lxt4;

    invoke-direct {v1, p1}, Lxt4;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->r:Lxt4;

    sget-object p1, Lp8;->g0:Lp8;

    new-instance v1, Lgt4;

    invoke-direct {v1, v0}, Lgt4;-><init>(I)V

    iput-object p0, v1, Lgt4;->f:Lfb1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v1}, Landroidx/compose/runtime/h;->d(Lp8;Lda2;)Lfe1;

    new-instance v1, Lgt4;

    invoke-direct {v1, p2}, Lgt4;-><init>(I)V

    iput-object p0, v1, Lgt4;->f:Lfb1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v1}, Landroidx/compose/runtime/h;->d(Lp8;Lda2;)Lfe1;

    new-instance p1, Lbk3;

    new-instance v1, Lft4;

    invoke-direct {v1, p2}, Lft4;-><init>(I)V

    iput-object p0, v1, Lft4;->f:Lfb1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v1}, Lbk3;-><init>(Lfa2;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->s:Lbk3;

    new-instance p2, Lht4;

    invoke-direct {p2, v0}, Lht4;-><init>(I)V

    iput-object p0, p2, Lht4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lus4;

    new-instance v3, Lgt4;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lgt4;-><init>(I)V

    iput-object p0, v3, Lgt4;->f:Lfb1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lus4;->a:Lht4;

    sget-object p2, Lzx2;->a:Lsd4;

    new-instance p2, Lsd4;

    invoke-direct {p2}, Lsd4;-><init>()V

    iput-object p2, v1, Lus4;->b:Lsd4;

    new-instance p2, Ltd4;

    invoke-direct {p2}, Ltd4;-><init>()V

    iput-object p2, v1, Lus4;->c:Ltd4;

    sget p2, Ltx2;->a:I

    new-instance p2, Lqd4;

    invoke-direct {p2}, Lqd4;-><init>()V

    iput-object p2, v1, Lus4;->d:Lqd4;

    new-instance p2, Lsd4;

    invoke-direct {p2}, Lsd4;-><init>()V

    iput-object p2, v1, Lus4;->e:Lsd4;

    iput v2, v1, Lus4;->g:I

    const p2, 0x7fffffff

    iput p2, v1, Lus4;->h:I

    const/high16 p2, -0x80000000

    iput p2, v1, Lus4;->i:I

    iput-object p1, v1, Lus4;->n:Lbk3;

    new-instance p1, Lp80;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lp80;-><init>(I)V

    iput-object v3, p1, Lp80;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v1, Lus4;->o:Lp80;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->t:Lus4;

    new-instance p1, Lan;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lan;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->u:Lan;

    new-instance p1, Lds;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->v:Lds;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->w:Lau4;

    new-instance p1, Lqh3;

    invoke-direct {p1, v4}, Lqh3;-><init>(I)V

    iput-object p0, p1, Lqh3;->b:Lir5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->x:Lqh3;

    const/16 p1, 0xf

    invoke-static {v0, v0, v0, v0, p1}, La01;->b(IIIII)J

    new-instance p1, Lyj3;

    invoke-direct {p1}, Lyj3;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->y:Lyj3;

    invoke-static {}, Ll71;->n()Lue4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->z:Lue4;

    invoke-static {}, Ll71;->n()Lue4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->A:Lue4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/d;->B:Lau4;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/d;->C:Lau4;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/d;->D:Lau4;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->E:Lau4;

    invoke-static {p3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p0, Lfb1;->F:Lau4;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 0

    iget-object p0, p0, Lfb1;->F:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
