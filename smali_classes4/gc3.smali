.class public final Lgc3;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lhc3;

.field public i:Lkotlin/reflect/jvm/internal/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgc3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgc3;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgc3;->f:Lhc3;

    iget-object p0, p0, Lgc3;->i:Lkotlin/reflect/jvm/internal/d;

    iget-object v2, v0, Lhc3;->z:Lwa3;

    iget-object v2, v2, Lwa3;->h:Lab3;

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ltm0;->l()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lhc3;->E()Low6;

    move-result-object v1

    new-instance v3, Lbc3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lbc3;-><init>(I)V

    iput-object v0, v3, Lbc3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, p0, v1, v3}, Lo55;->X(Lab3;Ljava/lang/ClassLoader;Low6;Lda2;)Ld1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "returnType"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lgc3;->i:Lkotlin/reflect/jvm/internal/d;

    iget-object p0, p0, Lgc3;->f:Lhc3;

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v2, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {v1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz63;

    invoke-virtual {v1}, Lz63;->d()Low6;

    move-result-object v1

    :cond_2
    sget-object v2, Low6;->d:Low6;

    iget-object v2, p0, Lhc3;->z:Lwa3;

    iget-object v2, v2, Lwa3;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p0, v0}, Lfi6;->e(Ljava/util/ArrayList;Low6;Lo83;Ljava/lang/ClassLoader;)Low6;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
