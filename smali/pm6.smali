.class public final synthetic Lpm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpm6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lpm6;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    :try_start_0
    const-class v0, Lhc7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lnn5;

    new-instance v4, Lan;

    invoke-direct {v4, v1, v2}, Lan;-><init>(IZ)V

    iput-object v0, v4, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lnn5;->a:Ljava/lang/ClassLoader;

    iput-object v4, v3, Lnn5;->b:Lan;

    new-instance v4, Ll4;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2}, Ll4;-><init>(IZ)V

    iput-object v0, v4, Ll4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lnn5;->c:Ll4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lnn5;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1, v2}, Lan;-><init>(IZ)V

    iput-object v0, v4, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Lfx1;->a()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    new-instance v0, Lzw1;

    invoke-direct {v0, v3, v4}, Lxw1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lan;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    new-instance v0, Lyw1;

    invoke-direct {v0, v3, v4}, Lxw1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lan;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    new-instance v0, Lxw1;

    invoke-direct {v0, v3, v4}, Lxw1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lan;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Landroidx/window/layout/adapter/extensions/a;

    invoke-direct {v0, v3, v4}, Landroidx/window/layout/adapter/extensions/a;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lan;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lww1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_2
    return-object p0

    :pswitch_0
    new-instance v0, Lnx6;

    const/4 v9, 0x0

    const/16 v10, 0x7fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lnx6;-><init>(Lnn6;Lnn6;Lnn6;Lnn6;Lnn6;Lnn6;Lnn6;Lnn6;Lnn6;I)V

    return-object v0

    :pswitch_1
    new-instance p0, Lpy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpy6;->a:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lpy6;->b:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lpy6;->c:Lo95;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Llm4;->a(J)Llm4;

    move-result-object v2

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lpy6;->d:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0, v1}, Llm4;->a(J)Llm4;

    move-result-object v2

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lpy6;->e:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lpy6;->f:Lo95;

    invoke-static {v0, v1}, Liy2;->a(J)Liy2;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lpy6;->g:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lpy6;->h:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2
    new-instance v1, Ldc7;

    sget-object v2, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v1 .. v7}, Ldc7;-><init>(Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;FFZFZ)V

    return-object v1

    :pswitch_3
    invoke-static {}, Lgc1;->a()Lhn6;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lsx6;->a:Lnn6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
