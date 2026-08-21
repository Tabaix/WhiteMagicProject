.class public final synthetic Lcb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Lta2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcb6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcb6;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcb6;->f:Z

    iget-object p0, p0, Lcb6;->i:Lta2;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {v0, p0, p1}, Lio/ktor/server/http/content/StaticContentKt;->c(ZLta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lcb6;->f:Z

    iget-object p0, p0, Lcb6;->i:Lta2;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {v0, p0, p1}, Lio/ktor/server/http/content/StaticContentKt;->b(ZLta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
