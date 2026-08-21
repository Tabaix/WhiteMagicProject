.class public final La43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:La43;

.field public static final b:Luu5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La43;->a:La43;

    sget-object v0, Lg45;->n:Lg45;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Luy1;->y(Ljava/lang/String;Lxy1;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Luu5;

    move-result-object v0

    sput-object v0, La43;->b:Luu5;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lb22;->B(Lkotlinx/serialization/encoding/Decoder;)Ls23;

    move-result-object p0

    invoke-interface {p0}, Ls23;->a()Lx23;

    move-result-object p1

    instance-of v0, p1, Lw33;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lad5;->a:Led5;

    invoke-static {v2, v1, v0}, Lml4;->e(Led5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Ls23;->b()Li23;

    move-result-object p0

    iget-object p0, p0, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->l:Z

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v5, v7, v9, v8}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    invoke-direct/range {v3 .. v9}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_1
    check-cast p1, Lw33;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, La43;->b:Luu5;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lw33;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb22;->z(Lkotlinx/serialization/encoding/Encoder;)V

    instance-of p0, p2, Ln33;

    if-eqz p0, :cond_0

    sget-object p0, Lp33;->a:Lp33;

    sget-object p2, Ln33;->INSTANCE:Ln33;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Ll33;->a:Ll33;

    check-cast p2, Lk33;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
