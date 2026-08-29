.class public final Lcom/blackmagicdesign/android/cloud/ui/login/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lp42;

.field public synthetic f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv83;

    iget-object p1, p1, Lv83;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lv42;->j(I)J

    move-result-wide v0

    sget-wide v2, Lu83;->a:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/j;->c:Lp42;

    invoke-static {p1}, Lp42;->a(Lp42;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/j;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->None:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->j(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
