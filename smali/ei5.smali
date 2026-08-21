.class public Lei5;
.super Lyv;
.source "SourceFile"


# instance fields
.field public final A:Lo95;

.field public final B:Lkotlinx/coroutines/flow/b0;

.field public final C:Lo95;

.field public final D:Lkotlinx/coroutines/flow/b0;

.field public final E:Lo95;

.field public final F:Lkotlinx/coroutines/flow/b0;

.field public final G:Lkotlinx/coroutines/flow/b0;

.field public final H:Lo95;

.field public final I:Lo95;

.field public final J:Lo95;

.field public final K:Lsa6;

.field public final L:Lkotlinx/coroutines/flow/b0;

.field public final M:Lo95;

.field public final N:Lkotlinx/coroutines/flow/b0;

.field public final O:Lkotlinx/coroutines/flow/b0;

.field public final P:Lo95;

.field public final Q:Lkotlinx/coroutines/flow/b0;

.field public final R:Lo95;

.field public final S:Lkotlinx/coroutines/flow/b0;

.field public final T:Lo95;

.field public final U:Lkotlinx/coroutines/flow/b0;

.field public final V:Lo95;

.field public final d:Lkotlinx/coroutines/flow/b0;

.field public final e:Lo95;

.field public final f:Lkotlinx/coroutines/flow/b0;

.field public final g:Lo95;

.field public final h:Lkotlinx/coroutines/flow/b0;

.field public final i:Lo95;

.field public final j:Lkotlinx/coroutines/flow/b0;

.field public final k:Lo95;

.field public final l:Lkotlinx/coroutines/flow/b0;

.field public final m:Lo95;

.field public final n:Lkotlinx/coroutines/flow/b0;

.field public final o:Lo95;

.field public final p:Lkotlinx/coroutines/flow/b0;

.field public final q:Lo95;

.field public final r:Lkotlinx/coroutines/flow/b0;

.field public final s:Lo95;

.field public final t:Lkotlinx/coroutines/flow/b0;

.field public final u:Lo95;

.field public final v:Lkotlinx/coroutines/flow/b0;

.field public final w:Lo95;

.field public final x:Lkotlinx/coroutines/flow/b0;

.field public final y:Lo95;

.field public final z:Lkotlinx/coroutines/flow/b0;


# direct methods
.method public constructor <init>(Lo95;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lyv;-><init>()V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lei5;->d:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lei5;->e:Lo95;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lei5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lei5;->g:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lei5;->h:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lei5;->i:Lo95;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lei5;->j:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lei5;->k:Lo95;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:Lcp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lei5;->l:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lei5;->m:Lo95;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->RECORD_RUN:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lei5;->n:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lei5;->o:Lo95;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->NONE:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lei5;->p:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lei5;->q:Lo95;

    new-instance v0, Llj5;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v0, v2}, Llj5;-><init>(Landroid/util/Size;)V

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lei5;->r:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lei5;->s:Lo95;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->Companion:Ljt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lei5;->t:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lei5;->u:Lo95;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lei5;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lei5;->w:Lo95;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lei5;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lei5;->y:Lo95;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lei5;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lei5;->A:Lo95;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lei5;->B:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lei5;->C:Lo95;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lei5;->D:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lei5;->E:Lo95;

    const-string v0, ""

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lei5;->F:Lkotlinx/coroutines/flow/b0;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:Llt0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v2

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lei5;->G:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lei5;->H:Lo95;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->Companion:Lz8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v2

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lei5;->I:Lo95;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lei5;->J:Lo95;

    iput-object p1, p0, Lei5;->K:Lsa6;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lei5;->L:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lei5;->M:Lo95;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lei5;->N:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lei5;->O:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lei5;->P:Lo95;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lei5;->Q:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lei5;->R:Lo95;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lei5;->S:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lei5;->T:Lo95;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lei5;->U:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lei5;->V:Lo95;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    return-void
.end method


# virtual methods
.method public final A(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lei5;->p:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final B()F
    .locals 1

    iget-object v0, p0, Lei5;->g:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lei5;->i:Lo95;

    :goto_0
    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lei5;->e:Lo95;

    goto :goto_0
.end method

.method public final a()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->I:Lo95;

    return-object p0
.end method

.method public final b()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->J:Lo95;

    return-object p0
.end method

.method public final c()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->u:Lo95;

    return-object p0
.end method

.method public final d()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->H:Lo95;

    return-object p0
.end method

.method public final f()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->y:Lo95;

    return-object p0
.end method

.method public final g()Lo95;
    .locals 0

    iget-object p0, p0, Lei5;->A:Lo95;

    return-object p0
.end method

.method public final h()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->e:Lo95;

    return-object p0
.end method

.method public final i()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->M:Lo95;

    return-object p0
.end method

.method public final j()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->i:Lo95;

    return-object p0
.end method

.method public final k()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->g:Lo95;

    return-object p0
.end method

.method public final l()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->s:Lo95;

    return-object p0
.end method

.method public final m()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->q:Lo95;

    return-object p0
.end method

.method public o()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->K:Lsa6;

    return-object p0
.end method

.method public final p()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->o:Lo95;

    return-object p0
.end method

.method public final q()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->m:Lo95;

    return-object p0
.end method

.method public final r()Lo95;
    .locals 0

    iget-object p0, p0, Lei5;->V:Lo95;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->w:Lo95;

    return-object p0
.end method

.method public final v()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->E:Lo95;

    return-object p0
.end method

.method public final w()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->C:Lo95;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Lsa6;
    .locals 0

    iget-object p0, p0, Lei5;->k:Lo95;

    return-object p0
.end method

.method public final z(Z)V
    .locals 1

    iget-object p0, p0, Lei5;->f:Lkotlinx/coroutines/flow/b0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method
