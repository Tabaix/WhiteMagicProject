.class public final Lu33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lu33;

.field public static final b:Lt33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu33;->a:Lu33;

    sget-object v0, Lt33;->b:Lt33;

    sput-object v0, Lu33;->b:Lt33;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lb22;->B(Lkotlinx/serialization/encoding/Decoder;)Ls23;

    new-instance p0, Lr33;

    sget-object v0, Lsd6;->a:Lsd6;

    sget-object v1, Lb33;->a:Lb33;

    new-instance v2, Lmh2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lmh2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v2, p1}, Lf0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lr33;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lu33;->b:Lt33;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lr33;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb22;->z(Lkotlinx/serialization/encoding/Encoder;)V

    sget-object p0, Lsd6;->a:Lsd6;

    sget-object v0, Lb33;->a:Lb33;

    new-instance v1, Lmh2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lmh2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v1, p1, p2}, Lmh2;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
