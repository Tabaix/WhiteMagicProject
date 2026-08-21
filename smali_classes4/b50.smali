.class public final synthetic Lb50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lp42;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb50;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb50;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    const/4 v3, 0x6

    iget-object p0, p0, Lb50;->f:Lp42;

    check-cast p1, Ld93;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/focus/c;

    invoke-virtual {p0, v3, v2}, Landroidx/compose/ui/focus/c;->i(IZ)Z

    return-object v1

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/focus/c;

    invoke-virtual {p0, v3, v2}, Landroidx/compose/ui/focus/c;->i(IZ)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
