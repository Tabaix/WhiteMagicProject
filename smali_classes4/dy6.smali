.class public final Ldy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ldy6;

.field public static final b:Lhv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldy6;->a:Ldy6;

    const-string v0, "kotlin.UInt"

    sget-object v1, Lgy2;->a:Lgy2;

    invoke-static {v0, v1}, Lxz1;->m(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lhv2;

    move-result-object v0

    sput-object v0, Ldy6;->b:Lhv2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ldy6;->b:Lhv2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeInt()I

    move-result p0

    new-instance p1, Lzx6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lzx6;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ldy6;->b:Lhv2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lzx6;

    iget p0, p2, Lzx6;->c:I

    sget-object p2, Ldy6;->b:Lhv2;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->w(I)V

    return-void
.end method
