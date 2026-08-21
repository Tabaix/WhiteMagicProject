.class public final synthetic Lsk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:Lha4;

.field public final synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk2;->c:Lha4;

    iput-object p2, p0, Lsk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p3, p0, Lsk2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput p4, p0, Lsk2;->n:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lxz4;->Z(I)I

    move-result v5

    iget-object v0, p0, Lsk2;->c:Lha4;

    iget-object v1, p0, Lsk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v2, p0, Lsk2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v3, p0, Lsk2;->n:F

    invoke-static/range {v0 .. v5}, Lal2;->c(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;FLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
