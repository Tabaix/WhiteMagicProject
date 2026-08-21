.class public final Lw43;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw43;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw43;->c:I

    iget-object p0, p0, Lw43;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c:Loa4;

    iget-object p0, p0, Loa4;->n:Lib3;

    invoke-virtual {p0}, Lib3;->f()Ly26;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c:Loa4;

    iget-object p0, p0, Loa4;->n:Lib3;

    const-string v0, ""

    const-string v1, "WARNING"

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-static {p0, v2, v0, v1}, Lbg;->a(Lib3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw80;

    move-result-object p0

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lfo1;->w:Ldg;

    goto :goto_0

    :cond_0
    new-instance v0, Lgg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg;-><init>(I)V

    iput-object p0, v0, Lgg;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
