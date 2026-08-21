.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Ljava/lang/String;)V
.end method

.method public abstract a(D)V
.end method

.method public abstract beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;
.end method

.method public abstract c(B)V
.end method

.method public abstract g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract getSerializersModule()Ljv5;
.end method

.method public abstract h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract j(J)V
.end method

.method public abstract m()V
.end method

.method public abstract n(S)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract r(F)V
.end method

.method public abstract s(C)V
.end method

.method public abstract w(I)V
.end method

.method public x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;

    move-result-object p0

    return-object p0
.end method
