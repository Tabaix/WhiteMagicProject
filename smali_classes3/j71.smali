.class public final synthetic Lj71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lk71;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj71;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj71;->c:I

    const/4 v1, 0x0

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    iget-object p0, p0, Lj71;->f:Lk71;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk71;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Lk71;->C:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->C2:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0, v0, v1}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lk71;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Lk71;->B:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->A2:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0, v0, v1}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lk71;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Lk71;->A:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->y2:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0, v0, v1}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lk71;->E:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lk71;->f:Lcom/blackmagicdesign/android/settings/model/u;

    const v1, 0xbe93

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->A0(IZ)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lk71;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Lk71;->z:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->w2:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0, v0, v1}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    iget-object p0, p0, Lk71;->i:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Lcom/blackmagicdesign/android/camera/manager/a;->P(Lcom/blackmagicdesign/android/camera/manager/a;ZI)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lk71;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Lk71;->x:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->s2:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0, v0, v1}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lk71;->F:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lk71;->f:Lcom/blackmagicdesign/android/settings/model/u;

    const v1, 0xbe92

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->A0(IZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
