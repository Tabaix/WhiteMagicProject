.class public final synthetic Lwb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwb6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwb6;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwb6;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lwb6;->i:Lue4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/l;->U1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lue4;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu11;

    iget-object v5, v5, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu11;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu11;

    iget-boolean v4, v4, Lu11;->g:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwb6;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lwb6;->i:Lue4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/l;->U1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lue4;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu11;

    iget-object v5, v5, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu11;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    if-ne v5, v6, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu11;

    iget-boolean v4, v4, Lu11;->g:Z

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
