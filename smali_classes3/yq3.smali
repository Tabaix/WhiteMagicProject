.class public final synthetic Lyq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyq3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyq3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object p0, p0, Lyq3;->i:Lue4;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p2, p1, p0}, Lcom/blackmagicdesign/android/settings/model/u;->u0(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/b;)Lba6;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lyq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object p0, p0, Lyq3;->i:Lue4;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p2, Lcom/blackmagicdesign/android/settings/model/u;->v2:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v4, v3, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/settings/model/u;->w0(Ljava/lang/String;)V

    :cond_2
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lyq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object p0, p0, Lyq3;->i:Lue4;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p2, p1, p0}, Lcom/blackmagicdesign/android/settings/model/u;->t0(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/b;)Lba6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
