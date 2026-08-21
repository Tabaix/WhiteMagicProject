.class public final Lwk4;
.super Lk37;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lk37;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object p0, p0, Lk37;->e:Ljava/util/ArrayList;

    new-instance p1, Lle4;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lle4;-><init>(I)V

    new-instance p2, Lw11;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lw11;-><init>(I)V

    iput-object p1, p2, Lw11;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method
