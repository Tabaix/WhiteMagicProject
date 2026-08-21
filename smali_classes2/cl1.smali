.class public final synthetic Lcl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcl1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcl1;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lcl1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Ld05;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ld05;->a()V

    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ld05;->a()V

    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
