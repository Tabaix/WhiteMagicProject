.class public final synthetic Lud6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/ktor/util/StringValuesBuilderImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lud6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lud6;->c:I

    iget-object p0, p0, Lud6;->f:Lio/ktor/util/StringValuesBuilderImpl;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->a(Lio/ktor/util/StringValuesBuilderImpl;Ljava/lang/String;Ljava/util/List;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->b(Lio/ktor/util/StringValuesBuilderImpl;Ljava/lang/String;Ljava/util/List;)Laz6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
