.class public final synthetic Lvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvz;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/16 v2, 0x31

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvz;->f:Lha4;

    iget-object p0, p0, Lvz;->i:Landroidx/compose/runtime/internal/a;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Le02;->d(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvz;->f:Lha4;

    iget-object p0, p0, Lvz;->i:Landroidx/compose/runtime/internal/a;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->b(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lvz;->f:Lha4;

    iget-object p0, p0, Lvz;->i:Landroidx/compose/runtime/internal/a;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->c(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lvz;->f:Lha4;

    iget-object p0, p0, Lvz;->i:Landroidx/compose/runtime/internal/a;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lmx2;->h(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
