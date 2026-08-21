.class public final synthetic Lgj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:J

.field public synthetic f:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lgj2;->c:J

    iget-boolean p0, p0, Lgj2;->f:Z

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, v0, v1, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/k;->b(IJLmw0;Z)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
