.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lue4;

.field public synthetic n:Lue4;

.field public synthetic v:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->i:Lue4;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->n:Lue4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->v:Ljava/lang/String;

    check-cast p1, Lbt4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez p2, :cond_7

    move-object v5, p3

    check-cast v5, Lvc2;

    const p2, -0x2d343d16

    invoke-virtual {v5, p2}, Lvc2;->b0(I)V

    iget-object p2, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->v:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/model/h0;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    const p0, -0x2d334136

    invoke-virtual {v5, p0}, Lvc2;->b0(I)V

    move-object v9, v5

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->B:Lo95;

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lkw0;->a:Leb;

    if-nez p0, :cond_0

    if-ne p2, p3, :cond_1

    :cond_0
    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$1$1;

    invoke-direct {p2, v2}, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lj73;

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p4

    if-nez p0, :cond_2

    if-ne p4, p3, :cond_3

    :cond_2
    new-instance p4, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$2$1;

    invoke-direct {p4, v2}, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, p4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Lj73;

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_4

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$3$1;

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lj73;

    move-object v6, p4

    check-cast v6, Lfa2;

    move-object v7, p2

    check-cast v7, Lfa2;

    move-object v8, v1

    check-cast v8, Lta2;

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/b;->e(Lha4;Ljava/lang/String;Lsa6;Lfa2;Lfa2;Lta2;Lmw0;I)V

    invoke-virtual {v9, p1}, Lvc2;->p(Z)V

    goto :goto_0

    :cond_6
    move-object v9, v5

    const p2, -0x2d2d3c6a

    invoke-virtual {v9, p2}, Lvc2;->b0(I)V

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;ZZLvc2;)V

    invoke-virtual {v9, p1}, Lvc2;->p(Z)V

    :goto_0
    invoke-virtual {v9, p1}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_7
    move-object v1, p0

    move-object v5, p3

    check-cast v5, Lvc2;

    const p0, -0x2d2bae23

    invoke-virtual {v5, p0}, Lvc2;->b0(I)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;ZZLvc2;)V

    invoke-virtual {v5, p1}, Lvc2;->p(Z)V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
