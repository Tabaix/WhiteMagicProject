.class public final Lj45;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj45;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj45;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj45;->f:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->accessor$PrimitiveType$lambda1(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lm72;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj45;->f:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->accessor$PrimitiveType$lambda0(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lm72;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
