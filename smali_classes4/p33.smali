.class public final Lp33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lp33;

.field public static final b:Luu5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp33;->a:Lp33;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlinx.serialization.json.JsonNull"

    sget-object v2, Lyu5;->f:Lyu5;

    invoke-static {v1, v2, v0}, Luy1;->y(Ljava/lang/String;Lxy1;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Luu5;

    move-result-object v0

    sput-object v0, Lp33;->b:Luu5;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lb22;->B(Lkotlinx/serialization/encoding/Decoder;)Ls23;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    sget-object p0, Ln33;->INSTANCE:Ln33;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 p0, -0x1

    const/4 p1, 0x0

    const-string v2, "Expected \'null\' literal"

    invoke-static {p0, v2, p1, p1, p1}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lp33;->b:Luu5;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln33;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb22;->z(Lkotlinx/serialization/encoding/Encoder;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->m()V

    return-void
.end method
