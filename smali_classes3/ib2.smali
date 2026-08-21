.class public final synthetic Lib2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lmb2;

.field public synthetic i:I

.field public synthetic n:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lib2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lib2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lib2;->f:Lmb2;

    iget v3, p0, Lib2;->i:I

    iget-object p0, p0, Lib2;->n:Lue4;

    check-cast p1, Lxb2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv32;

    iget-object p0, p0, Lv32;->a:Lxb2;

    invoke-virtual {p1, p0}, Lxb2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lmb2;->f:Landroid/content/Context;

    new-instance p2, Lw32;

    invoke-direct {p2, p1, v2}, Lw32;-><init>(Lxb2;Ljava/lang/String;)V

    iget-object p1, v0, Lmb2;->y:Ljava/util/ArrayList;

    invoke-static {p0, p2, p1}, Lv02;->H(Landroid/content/Context;Lw32;Ljava/util/List;)Lv32;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lmb2;->l(ILv32;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lib2;->f:Lmb2;

    iget v3, p0, Lib2;->i:I

    iget-object p0, p0, Lib2;->n:Lue4;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv32;

    iget-object p0, p0, Lv32;->a:Lxb2;

    iget-object p0, p0, Lxb2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-eq p1, p0, :cond_3

    sget-object p0, Lxb2;->M:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxb2;

    iget-object v4, p2, Lxb2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v4, p1, :cond_1

    iget-object p0, v0, Lmb2;->f:Landroid/content/Context;

    new-instance p1, Lw32;

    invoke-direct {p1, p2, v2}, Lw32;-><init>(Lxb2;Ljava/lang/String;)V

    iget-object p2, v0, Lmb2;->y:Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Lv02;->H(Landroid/content/Context;Lw32;Ljava/util/List;)Lv32;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lmb2;->l(ILv32;)V

    goto :goto_0

    :cond_2
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lel;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
