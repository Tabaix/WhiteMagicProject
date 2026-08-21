.class public final Lti6;
.super Lpi6;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lea5;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lti6;->e:I

    iput-object p1, p0, Lti6;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lea5;->m:Ljava/lang/String;

    const-string v1, " writer"

    invoke-static {v0, p1, v1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpi6;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lda2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lti6;->e:I

    iput-object p2, p0, Lti6;->f:Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p1, v0}, Lpi6;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLda2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lti6;->e:I

    iput-object p3, p0, Lti6;->f:Ljava/lang/Object;

    .line 23
    invoke-direct {p0, p1, p2}, Lpi6;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Lti6;->e:I

    const-wide/16 v1, -0x1

    iget-object p0, p0, Lti6;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lea5;

    :try_start_0
    invoke-virtual {p0}, Lea5;->f()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v0, v3, v4}, Lea5;->c(Lea5;Ljava/lang/Exception;Lzj5;I)V

    :cond_0
    :goto_0
    return-wide v1

    :pswitch_0
    check-cast p0, Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    check-cast p0, Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
