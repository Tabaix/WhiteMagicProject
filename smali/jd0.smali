.class public final Ljd0;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Lo31;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj31;I)V
    .locals 0

    iput p2, p0, Ljd0;->c:I

    invoke-direct {p0, p1}, Lm0;-><init>(Lj31;)V

    return-void
.end method

.method private final M(Lk31;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final handleException(Lk31;Ljava/lang/Throwable;)V
    .locals 0

    iget p0, p0, Ljd0;->c:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
