.class public final synthetic Lu07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/ktor/http/Url;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu07;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu07;->c:I

    iget-object p0, p0, Lu07;->f:Lio/ktor/http/Url;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/ktor/http/Url;->e(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/ktor/http/Url;->g(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/ktor/http/Url;->f(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lio/ktor/http/Url;->c(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lio/ktor/http/Url;->a(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
