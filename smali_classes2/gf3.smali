.class public final Lgf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lue4;

.field public final synthetic b:Lue4;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lud4;

.field public final synthetic i:Lud4;

.field public final synthetic j:Lud4;


# direct methods
.method public constructor <init>(Lue4;Lue4;FFFFFLud4;Lud4;Lud4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf3;->a:Lue4;

    iput-object p2, p0, Lgf3;->b:Lue4;

    iput p3, p0, Lgf3;->c:F

    iput p4, p0, Lgf3;->d:F

    iput p5, p0, Lgf3;->e:F

    iput p6, p0, Lgf3;->f:F

    iput p7, p0, Lgf3;->g:F

    iput-object p8, p0, Lgf3;->h:Lud4;

    iput-object p9, p0, Lgf3;->i:Lud4;

    iput-object p10, p0, Lgf3;->j:Lud4;

    return-void
.end method


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Ljd;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, Ljd;-><init>(I)V

    iget-object v0, p0, Lgf3;->a:Lue4;

    iput-object v0, v1, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcm2;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcm2;-><init>(I)V

    iput-object v0, v2, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcm2;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcm2;-><init>(I)V

    iput-object v0, v3, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lff3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgf3;->b:Lue4;

    iput-object v0, v4, Lff3;->c:Lue4;

    iget v0, p0, Lgf3;->c:F

    iput v0, v4, Lff3;->f:F

    iget v0, p0, Lgf3;->d:F

    iput v0, v4, Lff3;->i:F

    iget v0, p0, Lgf3;->e:F

    iput v0, v4, Lff3;->n:F

    iget v0, p0, Lgf3;->f:F

    iput v0, v4, Lff3;->v:F

    iget v0, p0, Lgf3;->g:F

    iput v0, v4, Lff3;->w:F

    iget-object v0, p0, Lgf3;->h:Lud4;

    iput-object v0, v4, Lff3;->x:Lud4;

    iget-object v0, p0, Lgf3;->i:Lud4;

    iput-object v0, v4, Lff3;->y:Lud4;

    iget-object p0, p0, Lgf3;->j:Lud4;

    iput-object p0, v4, Lff3;->z:Lud4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/e;->i(Lh05;Lfa2;Lda2;Lda2;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
