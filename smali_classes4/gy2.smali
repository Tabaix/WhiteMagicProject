.class public final Lgy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lgy2;

.field public static final b:Li45;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgy2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgy2;->a:Lgy2;

    new-instance v0, Li45;

    const-string v1, "kotlin.Int"

    sget-object v2, Lg45;->k:Lg45;

    invoke-direct {v0, v1, v2}, Li45;-><init>(Ljava/lang/String;Lg45;)V

    sput-object v0, Lgy2;->b:Li45;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lgy2;->b:Li45;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->w(I)V

    return-void
.end method
