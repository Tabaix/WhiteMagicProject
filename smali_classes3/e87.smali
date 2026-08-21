.class public abstract Le87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp75;


# direct methods
.method public static a(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/settings/model/d;)Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;-><init>(Lo95;Lcom/blackmagicdesign/android/settings/model/d;)V

    return-object v0
.end method

.method public static b(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/settings/model/d;)Leq2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leq2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p1, v0, Leq2;->f:Lcom/blackmagicdesign/android/settings/model/d;

    iput-object p0, v0, Leq2;->i:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->Y:Lo95;

    iput-object p0, v0, Leq2;->n:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->a0:Lo95;

    iput-object p0, v0, Leq2;->v:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static c(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/settings/model/d;)Lfq2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfq2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Llt2;-><init>()V

    iput-object p1, v0, Lfq2;->A:Lcom/blackmagicdesign/android/settings/model/d;

    iput-object p0, v0, Lfq2;->B:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->c0:Lo95;

    iput-object p0, v0, Lfq2;->C:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->e0:Lo95;

    iput-object p0, v0, Lfq2;->D:Lo95;

    const-string p0, "cset"

    iput-object p0, v0, Lfq2;->E:Ljava/lang/String;

    sget-object p0, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->PRESETS:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    iput-object p0, v0, Lfq2;->F:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    new-instance p0, Lxk6;

    new-instance p1, Lun6;

    const v1, 0x7f12045c

    invoke-direct {p1, v1}, Lun6;-><init>(I)V

    const v1, 0x7f1203cb

    invoke-direct {p0, v1, p1}, Lxk6;-><init>(ILun6;)V

    iput-object p0, v0, Lfq2;->G:Lxk6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static d(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/settings/model/d;)Liq2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liq2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p1, v0, Liq2;->f:Lcom/blackmagicdesign/android/settings/model/d;

    iput-object p0, v0, Liq2;->i:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->v:Lo95;

    iput-object p0, v0, Liq2;->n:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->x:Lo95;

    iput-object p0, v0, Liq2;->v:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->z:Lo95;

    iput-object p0, v0, Liq2;->w:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->B:Lo95;

    iput-object p0, v0, Liq2;->x:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->D:Lo95;

    iput-object p0, v0, Liq2;->y:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->F:Lo95;

    iput-object p0, v0, Liq2;->z:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->H:Lo95;

    iput-object p0, v0, Liq2;->A:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->J:Lo95;

    iput-object p0, v0, Liq2;->B:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static e(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/remote/livestream/b;Lm31;Lcom/blackmagicdesign/android/settings/a;)Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object p3, p3, Lcom/blackmagicdesign/android/settings/a;->e:Lo95;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/remote/livestream/b;Lm31;Lo95;)V

    return-object v0
.end method

.method public static f(Lcom/blackmagicdesign/android/settings/model/u;)Lcom/blackmagicdesign/android/settings/ui/category/luts/e;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Lcom/blackmagicdesign/android/settings/model/u;)V

    return-object v0
.end method

.method public static g(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/media/manager/h;)Lcom/blackmagicdesign/android/settings/ui/category/media/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/media/b;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/media/manager/h;)V

    return-object v0
.end method

.method public static h(Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/media/model/i;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/media/model/f;Lnk;Lm31;Lm31;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v5, p4, Lcom/blackmagicdesign/android/media/model/f;->i:Lm95;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;-><init>(Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/media/model/i;Lcom/blackmagicdesign/android/cloud/model/a;Lm95;Lnk;Lm31;Lm31;)V

    return-object v0
.end method

.method public static i(Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/media/model/i;Lm31;)Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->i:Lcom/blackmagicdesign/android/media/model/b;

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->n:Lcom/blackmagicdesign/android/media/model/i;

    iput-object p4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->v:Lm31;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->w:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->x:Lo95;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->y:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->z:Lo95;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->A:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->B:Lo95;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->B:Lo95;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->C:Lo95;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->w:Lo95;

    new-instance p2, Lkp;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lkp;-><init>(I)V

    iput-object p0, p2, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p0, p3, p4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->D:Lo95;

    invoke-static {p4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->F:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/cloud/model/a;->x:Lo95;

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->G:Lo95;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->H:Lkotlinx/coroutines/flow/b0;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->I:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static j(Lcom/blackmagicdesign/android/media/model/b;)Lj44;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj44;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p0, v0, Lj44;->f:Lcom/blackmagicdesign/android/media/model/b;

    new-instance v1, Ldm6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Ldm6;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lj44;->i:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lj44;->n:Lo95;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lj44;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lj44;->w:Lo95;

    sget-object v1, Lk30;->c:Ljava/util/List;

    new-array v2, v4, [Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    iput-object v1, v0, Lj44;->x:[Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->x:Lo95;

    iput-object p0, v0, Lj44;->y:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static k(Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/media/model/f;)Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/media/model/f;)V

    return-object v0
.end method

.method public static l(Lcom/blackmagicdesign/android/cloud/model/d;Lm31;)Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Lm31;)V

    return-object v0
.end method

.method public static m(Lcom/blackmagicdesign/android/settings/model/u;)Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;-><init>(Lcom/blackmagicdesign/android/settings/model/u;)V

    return-object v0
.end method

.method public static n(Lcom/blackmagicdesign/android/settings/model/u;)Lcom/blackmagicdesign/android/settings/ui/category/presets/a;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    invoke-direct {v0}, Llt2;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->A:Lcom/blackmagicdesign/android/settings/model/u;

    const/4 v1, 0x0

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->B:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->C:Lo95;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->D:Lo95;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/u;->Y1:Lsa6;

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->E:Lsa6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->Z1:Lsa6;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->F:Lsa6;

    const-string p0, "bmcpreset"

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->G:Ljava/lang/String;

    sget-object p0, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->PRESETS:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->H:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    new-instance p0, Lxk6;

    new-instance v1, Lun6;

    const v2, 0x7f12045c

    invoke-direct {v1, v2}, Lun6;-><init>(I)V

    const v2, 0x7f120313

    invoke-direct {p0, v2, v1}, Lxk6;-><init>(ILun6;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->I:Lxk6;

    const p0, 0x7f1201e4

    iput p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->J:I

    const p0, 0x7f120185

    iput p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->K:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static o(Lcom/blackmagicdesign/android/settings/model/u;Lcx5;Lnk;)Lxa5;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxa5;

    iget-object p2, p2, Lnk;->d:Lo95;

    new-instance v1, Lyp6;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lyp6;-><init>(I)V

    iput-object p2, v1, Lyp6;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p0, v0, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iput-object p1, v0, Lxa5;->i:Lcx5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iput-object p1, v0, Lxa5;->n:Lo95;

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/model/u;->L0:Lo95;

    iput-object p2, v0, Lxa5;->v:Lo95;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/u;->b0:Lo95;

    iput-object v3, v0, Lxa5;->w:Lo95;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lxa5;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/model/u;->a0:Lo95;

    iput-object v4, v0, Lxa5;->z:Lo95;

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v7

    iput-object v7, v0, Lxa5;->A:Lo95;

    new-instance v7, Lkp;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Lkp;-><init>(I)V

    iput-object v4, v7, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v8

    iget-object v9, v4, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llj5;

    iget-object v9, v9, Llj5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    sget-object v10, Le16;->a:Lex5;

    invoke-static {v7, v8, v10, v9}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v7

    iput-object v7, v0, Lxa5;->B:Lo95;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/u;->f0:Lo95;

    iput-object v7, v0, Lxa5;->C:Lo95;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/u;->N0:Lo95;

    iput-object v7, v0, Lxa5;->D:Lo95;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/u;->O0:Lo95;

    iput-object v7, v0, Lxa5;->E:Lo95;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/u;->P0:Lo95;

    iput-object v7, v0, Lxa5;->F:Lo95;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/u;->Q0:Lo95;

    iput-object v7, v0, Lxa5;->G:Lo95;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/u;->h0:Lsa6;

    iput-object v7, v0, Lxa5;->H:Lsa6;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/u;->R0:Lbt1;

    iput-object v7, v0, Lxa5;->I:Lbt1;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/u;->S0:Lo95;

    iput-object v7, v0, Lxa5;->J:Lo95;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/u;->i0:Lo95;

    iput-object v7, v0, Lxa5;->K:Lo95;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/u;->T0:Lbt1;

    iput-object v7, v0, Lxa5;->L:Lbt1;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/u;->U0:Lo95;

    iput-object v7, v0, Lxa5;->M:Lo95;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->getEntries()Lbt1;

    move-result-object v7

    iput-object v7, v0, Lxa5;->N:Lbt1;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/u;->j0:Lsa6;

    iput-object v7, v0, Lxa5;->O:Lsa6;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/u;->U1:Lo95;

    new-array v2, v2, [Lq12;

    const/4 v8, 0x0

    aput-object p2, v2, v8

    const/4 p2, 0x1

    aput-object v7, v2, p2

    const/4 v7, 0x2

    aput-object v4, v2, v7

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->v([Lq12;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v2

    new-instance v4, Lwa5;

    invoke-direct {v4, v8}, Lwa5;-><init>(I)V

    iput-object v2, v4, Lwa5;->f:Lkotlinx/coroutines/flow/internal/f;

    iput-object v0, v4, Lwa5;->i:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v9

    invoke-static {v4, v2, v9, v5}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v4

    iput-object v4, v0, Lxa5;->P:Lo95;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/model/u;->M0:Lsa6;

    new-array v9, v7, [Lq12;

    aput-object v4, v9, v8

    aput-object v5, v9, p2

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->v([Lq12;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v4

    new-instance v5, Lwa5;

    invoke-direct {v5, p2}, Lwa5;-><init>(I)V

    iput-object v4, v5, Lwa5;->f:Lkotlinx/coroutines/flow/internal/f;

    iput-object v0, v5, Lwa5;->i:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v5, v2, v4, v9}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v4

    iput-object v4, v0, Lxa5;->Q:Lo95;

    new-array v5, v7, [Lq12;

    aput-object p1, v5, v8

    aput-object v4, v5, p2

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->v([Lq12;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v5

    new-instance v9, Lwa5;

    invoke-direct {v9, v7}, Lwa5;-><init>(I)V

    iput-object v5, v9, Lwa5;->f:Lkotlinx/coroutines/flow/internal/f;

    iput-object v0, v9, Lwa5;->i:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v5

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v4, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v8

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v9, v2, v5, p1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, v0, Lxa5;->R:Lo95;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, p1, p2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, v0, Lxa5;->S:Lo95;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v6, p0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    const p0, 0x3faaaaab

    :try_start_0
    const-string p1, ":"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {v3, p1, v8, p2}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v7, :cond_1

    invoke-static {p1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p1}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    div-float/2addr p2, p0

    move p0, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_1
    sget-object p1, Laz6;->a:Laz6;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_3
    iput p0, v0, Lxa5;->y:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static p(Lnk;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/settings/model/c;)Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->f:Lnk;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->i:Lcom/blackmagicdesign/android/settings/model/u;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->n:Lcom/blackmagicdesign/android/settings/model/c;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->v:Lkotlinx/coroutines/flow/b0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->w:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->x:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static q(Lcom/blackmagicdesign/android/settings/model/u;Lnk;Lcom/blackmagicdesign/android/remote/g;)Lcom/blackmagicdesign/android/settings/ui/c;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-direct {v2}, Llt2;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/c;->A:Lcom/blackmagicdesign/android/settings/model/u;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/ui/c;->B:Lcom/blackmagicdesign/android/remote/g;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->C:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v4

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->D:Lo95;

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v4

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->F:Lo95;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/u;->E2:Lo95;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->G:Lo95;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/u;->F2:Lo95;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->H:Lo95;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/u;->G2:Lsa6;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->I:Lsa6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/u;->H2:Lsa6;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->J:Lsa6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/u;->I2:Lo95;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->K:Lo95;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/u;->J2:Lsa6;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->L:Lsa6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/u;->K2:Lsa6;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->M:Lsa6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/u;->L2:Lsa6;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->N:Lsa6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/u;->M2:Lsa6;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->O:Lsa6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/u;->N2:Lsa6;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->P:Lsa6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/u;->O2:Lsa6;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->Q:Lsa6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/u;->P2:Lsa6;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->R:Lsa6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/u;->Q2:Lsa6;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->S:Lsa6;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/g;->e:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/ui/c;->T:Lo95;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->U:Lo95;

    move-object/from16 v5, p1

    iget-object v5, v5, Lnk;->j:Lo95;

    new-instance v6, Lkp;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lkp;-><init>(I)V

    iput-object v5, v6, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v7

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v8

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->LOCAL:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    const/4 v10, 0x0

    if-eq v5, v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v5

    iput-object v5, v2, Lcom/blackmagicdesign/android/settings/ui/c;->V:Lo95;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->N:Lye5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v17

    new-instance v0, Ldm6;

    const/4 v3, 0x2

    const-string v5, ""

    invoke-direct {v0, v5, v3, v10}, Ldm6;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v18

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/c;->W:Lo95;

    new-instance v0, Lkp;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lkp;-><init>(I)V

    iput-object v1, v0, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/c;->X:Lo95;

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/c;->Y:Lkotlinx/coroutines/flow/b0;

    const-string v0, "csv"

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/c;->Z:Ljava/lang/String;

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->REMOTE_CAMERAS:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/c;->a0:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    new-instance v0, Lun6;

    const v1, 0x7f120136

    invoke-direct {v0, v1}, Lun6;-><init>(I)V

    new-instance v15, Lh93;

    const/4 v1, 0x7

    const/16 v3, 0x73

    const/4 v4, 0x3

    invoke-direct {v15, v4, v1, v3}, Lh93;-><init>(III)V

    new-instance v11, Lxk6;

    const/16 v19, 0x1

    const v12, 0x7f12004e

    const v13, 0x7f120142

    const v14, 0x7f12013f

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v19}, Lxk6;-><init>(IIILh93;Lun6;Lkotlinx/coroutines/flow/b0;Lkotlinx/coroutines/flow/b0;Z)V

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/ui/c;->b0:Lxk6;

    const v0, 0x7f120284

    iput v0, v2, Lcom/blackmagicdesign/android/settings/ui/c;->c0:I

    const v0, 0x7f1201e5

    iput v0, v2, Lcom/blackmagicdesign/android/settings/ui/c;->d0:I

    const v0, 0x7f120186

    iput v0, v2, Lcom/blackmagicdesign/android/settings/ui/c;->e0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method

.method public static r(Lcom/blackmagicdesign/android/settings/model/u;)Lcom/blackmagicdesign/android/settings/ui/category/reset/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;-><init>(Lcom/blackmagicdesign/android/settings/model/u;)V

    return-object v0
.end method

.method public static s(Lnk;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/settings/model/c;)Lcom/blackmagicdesign/android/settings/ui/category/b;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/b;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->f:Lnk;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->i:Lcom/blackmagicdesign/android/settings/model/u;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->n:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/u;->I:Lo95;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->v:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/u;->K:Lo95;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->w:Lo95;

    invoke-static {}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->getEntries()Lbt1;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/settings/model/u;->g(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->isLocalDeviceSettings()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v2, Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/settings/entity/a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->x:Ljava/util/ArrayList;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->y:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iget-object p2, p0, Lo95;->c:Lsa6;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->z:Lo95;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyw5;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->v:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    iput p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->A:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->C:Ljava/util/ArrayList;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/u;->F2:Lo95;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->D:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->E:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static t(Lcom/blackmagicdesign/android/settings/model/u;Lhw4;Lcx5;Lfj6;Lso6;Lie2;Lcom/blackmagicdesign/android/settings/e;Lcom/blackmagicdesign/android/settings/model/c;Lu80;Lnk;)Lcom/blackmagicdesign/android/settings/ui/j;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p8, Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-direct {p8}, Lb87;-><init>()V

    iput-object p0, p8, Lcom/blackmagicdesign/android/settings/ui/j;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iput-object p1, p8, Lcom/blackmagicdesign/android/settings/ui/j;->i:Lhw4;

    iput-object p3, p8, Lcom/blackmagicdesign/android/settings/ui/j;->n:Lfj6;

    iput-object p4, p8, Lcom/blackmagicdesign/android/settings/ui/j;->v:Lso6;

    iput-object p5, p8, Lcom/blackmagicdesign/android/settings/ui/j;->w:Lie2;

    iput-object p6, p8, Lcom/blackmagicdesign/android/settings/ui/j;->x:Lcom/blackmagicdesign/android/settings/e;

    iput-object p7, p8, Lcom/blackmagicdesign/android/settings/ui/j;->y:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object p1, p2, Lcx5;->b:Lm95;

    new-instance p2, La22;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, La22;-><init>(I)V

    iput-object p1, p2, La22;->f:Lq12;

    iput-object p8, p2, La22;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p8}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/d;->x(Lq12;Lu31;Lf16;I)Lm95;

    move-result-object p1

    iget-object p2, p7, Lcom/blackmagicdesign/android/settings/model/c;->l:Lkotlinx/coroutines/flow/x;

    const/4 p3, 0x2

    new-array p3, p3, [Lq12;

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->v([Lq12;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object p1

    invoke-static {p8}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/d;->x(Lq12;Lu31;Lf16;I)Lm95;

    move-result-object p1

    iput-object p1, p8, Lcom/blackmagicdesign/android/settings/ui/j;->z:Lm95;

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->NONE:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p8, Lcom/blackmagicdesign/android/settings/ui/j;->A:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p8, Lcom/blackmagicdesign/android/settings/ui/j;->B:Lo95;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p8, Lcom/blackmagicdesign/android/settings/ui/j;->C:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p8, Lcom/blackmagicdesign/android/settings/ui/j;->D:Lo95;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p8, Lcom/blackmagicdesign/android/settings/ui/j;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p8, Lcom/blackmagicdesign/android/settings/ui/j;->F:Lo95;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p8, Lcom/blackmagicdesign/android/settings/ui/j;->G:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p8, Lcom/blackmagicdesign/android/settings/ui/j;->H:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/u;->D0:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p8, Lcom/blackmagicdesign/android/settings/ui/j;->I:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/u;->k0:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p8, Lcom/blackmagicdesign/android/settings/ui/j;->J:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/u;->z:Lm95;

    iput-object p1, p8, Lcom/blackmagicdesign/android/settings/ui/j;->K:Lm95;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p8, Lcom/blackmagicdesign/android/settings/ui/j;->L:Ljava/util/ArrayList;

    const-string p1, "3.4.0.0174"

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->f(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p8
.end method

.method public static u()Lg44;
    .locals 1

    new-instance v0, Lg44;

    invoke-direct {v0}, Lg44;-><init>()V

    return-object v0
.end method

.method public static v(Lu80;)Lmb7;
    .locals 10

    new-instance p0, Lmb7;

    invoke-direct {p0}, Lb87;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lmb7;->f:Lo95;

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "3.4.0.0174"

    invoke-static {v4, v1, v2, v3}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmb7;->i:Ljava/lang/String;

    new-instance v2, Lrj4;

    const v1, 0x7f1203a2

    const v3, 0x7f12007d

    const v4, 0x7f080298

    invoke-direct {v2, v4, v1, v3}, Lrj4;-><init>(III)V

    new-instance v3, Lrj4;

    const v1, 0x7f120311

    const v4, 0x7f120386

    const v5, 0x7f080297

    invoke-direct {v3, v5, v1, v4}, Lrj4;-><init>(III)V

    new-instance v4, Lrj4;

    const v1, 0x7f12020f

    const v5, 0x7f120134

    const v6, 0x7f080296

    invoke-direct {v4, v6, v1, v5}, Lrj4;-><init>(III)V

    new-instance v5, Lrj4;

    const v1, 0x7f12013e

    const v6, 0x7f120470

    const v7, 0x7f080294

    invoke-direct {v5, v7, v1, v6}, Lrj4;-><init>(III)V

    new-instance v6, Lrj4;

    const v1, 0x7f120400

    const v7, 0x7f120387

    const v8, 0x7f080295

    invoke-direct {v6, v8, v1, v7}, Lrj4;-><init>(III)V

    new-instance v7, Lrj4;

    const v1, 0x7f120100

    const v8, 0x7f120451

    const v9, 0x7f080293

    invoke-direct {v7, v9, v1, v8}, Lrj4;-><init>(III)V

    filled-new-array/range {v2 .. v7}, [Lrj4;

    move-result-object v1

    invoke-static {v1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static w(Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/media/model/i;Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/media/model/g;Lm31;Lm31;Landroid/content/Context;)Lcom/blackmagicdesign/android/media/ui/player/components/info/i;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->f:Lcom/blackmagicdesign/android/media/model/b;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->i:Lcom/blackmagicdesign/android/media/model/i;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->n:Lcom/blackmagicdesign/android/cloud/model/d;

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->v:Lcom/blackmagicdesign/android/media/model/g;

    iput-object p4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->w:Lm31;

    iput-object p5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->x:Lm31;

    iput-object p6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->y:Landroid/content/Context;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->A:Lo95;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->B:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->C:Lo95;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->D:Ljava/util/ArrayList;

    sget-object p0, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;->NONE:Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->F:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static x(Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/media/model/c;Lcom/blackmagicdesign/android/media/model/i;Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/cloud/model/a;Lnk;Lu80;Lm31;)Lcom/blackmagicdesign/android/media/ui/player/m;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/m;-><init>(Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/media/model/c;Lcom/blackmagicdesign/android/media/model/i;Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/cloud/model/a;Lnk;Lu80;Lm31;)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/c;Lcom/blackmagicdesign/android/media/model/g;)Lcom/blackmagicdesign/android/media/ui/player/n;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/n;

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/g;->c:Lcom/blackmagicdesign/android/settings/o;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/o;->J:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->f:Landroid/content/Context;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->i:Lcom/blackmagicdesign/android/media/model/c;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->n:Ljava/lang/String;

    const-wide/16 v1, 0x64

    iput-wide v1, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->v:J

    const-string p0, ""

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->w:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->x:Lo95;

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->y:Ljava/lang/String;

    iget-object p0, p1, Lcom/blackmagicdesign/android/media/model/c;->z:Lo95;

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->z:Lo95;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->A:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->B:Lo95;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->C:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->D:Lo95;

    const/4 p2, 0x0

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->F:Lo95;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/c;->h:Lo95;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->G:Lo95;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/c;->m:Lo95;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->H:Lo95;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/c;->i:Lo95;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->I:Lo95;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/c;->o:Lo95;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->J:Lo95;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/c;->k:Lo95;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->K:Lo95;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/c;->q:Lo95;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->L:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/c;->g:Lo95;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->M:Lo95;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->N:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->O:Lo95;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->R:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->S:Lo95;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->T:Ljava/util/ArrayList;

    const/4 p0, 0x2

    iput p0, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->V:I

    new-instance p0, Lkotlinx/coroutines/sync/a;

    invoke-direct {p0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->W:Lkotlinx/coroutines/sync/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/n;->q()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->X:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/n;->p()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p0}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->Z:Lkotlinx/coroutines/flow/x;

    new-array p0, p1, [Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
