.class public final synthetic Lqb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ldc7;

.field public synthetic i:Lra6;

.field public synthetic n:Lra6;

.field public synthetic v:Lra6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqb6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqb6;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqb6;->f:Ldc7;

    iget-object v3, p0, Lqb6;->i:Lra6;

    iget-object v4, p0, Lqb6;->n:Lra6;

    iget-object p0, p0, Lqb6;->v:Lra6;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-static {p0}, La15;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iget-object v3, v0, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, v0, Ldc7;->j:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqb6;->f:Ldc7;

    iget-object v3, p0, Lqb6;->i:Lra6;

    iget-object v4, p0, Lqb6;->n:Lra6;

    iget-object p0, p0, Lqb6;->v:Lra6;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    iget-object p0, v0, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v3, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->D:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {p0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_4

    iget-boolean p0, v0, Ldc7;->j:Z

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lqb6;->f:Ldc7;

    iget-object v3, p0, Lqb6;->i:Lra6;

    iget-object v4, p0, Lqb6;->n:Lra6;

    iget-object p0, p0, Lqb6;->v:Lra6;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->B:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v3, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->C:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    filled-new-array {p0, v3}, [Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    move-result-object p0

    invoke-static {p0}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iget-object v3, v0, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-boolean p0, v0, Ldc7;->j:Z

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
