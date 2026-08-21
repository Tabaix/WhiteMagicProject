.class public final Lio/ktor/util/converters/DelegatingConversionService$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/converters/DelegatingConversionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0017\u0008\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u000b2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R6\u0010\u0012\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\rR6\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/util/converters/DelegatingConversionService$Configuration;",
        "",
        "T",
        "Lv63;",
        "klass",
        "<init>",
        "(Lv63;)V",
        "Lkotlin/Function1;",
        "",
        "",
        "converter",
        "Laz6;",
        "decode",
        "(Lfa2;)V",
        "encode",
        "Lv63;",
        "getKlass$ktor_utils",
        "()Lv63;",
        "decoder",
        "Lfa2;",
        "getDecoder$ktor_utils",
        "()Lfa2;",
        "setDecoder$ktor_utils",
        "encoder",
        "getEncoder$ktor_utils",
        "setEncoder$ktor_utils",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private decoder:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private encoder:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private final klass:Lv63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv63;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv63;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv63;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->klass:Lv63;

    return-void
.end method


# virtual methods
.method public final decode(Lfa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->decoder:Lfa2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->decoder:Lfa2;

    return-void

    :cond_0
    const-string p1, "Decoder has already been set for type \'"

    iget-object p0, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->klass:Lv63;

    invoke-static {p0, p1}, Lkb1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final encode(Lfa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->encoder:Lfa2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->encoder:Lfa2;

    return-void

    :cond_0
    const-string p1, "Encoder has already been set for type \'"

    iget-object p0, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->klass:Lv63;

    invoke-static {p0, p1}, Lkb1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getDecoder$ktor_utils()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->decoder:Lfa2;

    return-object p0
.end method

.method public final getEncoder$ktor_utils()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->encoder:Lfa2;

    return-object p0
.end method

.method public final getKlass$ktor_utils()Lv63;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv63;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->klass:Lv63;

    return-object p0
.end method

.method public final setDecoder$ktor_utils(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->decoder:Lfa2;

    return-void
.end method

.method public final setEncoder$ktor_utils(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->encoder:Lfa2;

    return-void
.end method
