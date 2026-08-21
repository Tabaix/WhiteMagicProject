.class public final synthetic Lvk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk2;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput p2, p0, Lvk2;->f:F

    iput p3, p0, Lvk2;->i:F

    iput-object p4, p0, Lvk2;->n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lxz4;->Z(I)I

    move-result v5

    iget-object v0, p0, Lvk2;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget v1, p0, Lvk2;->f:F

    iget v2, p0, Lvk2;->i:F

    iget-object v3, p0, Lvk2;->n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static/range {v0 .. v5}, Lal2;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
