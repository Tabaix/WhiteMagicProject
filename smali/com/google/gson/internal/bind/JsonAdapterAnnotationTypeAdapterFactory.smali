.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final i:Lov6;

.field public static final n:Lov6;


# instance fields
.field public final c:Lcd0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->i:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->n:Lov6;

    return-void
.end method

.method public constructor <init>(Lcd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcd0;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 7

    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const-class v1, Lj23;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj23;

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcd0;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcd0;Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;Lj23;Z)Lcom/google/gson/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcd0;Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;Lj23;Z)Lcom/google/gson/b;
    .locals 7

    invoke-interface {p4}, Lj23;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcd0;->e(Lcom/google/gson/reflect/TypeToken;Z)Lql4;

    move-result-object p1

    invoke-interface {p1}, Lql4;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Lj23;->nullSafe()Z

    move-result v6

    instance-of p4, p1, Lcom/google/gson/b;

    if-eqz p4, :cond_0

    check-cast p1, Lcom/google/gson/b;

    goto/16 :goto_4

    :cond_0
    instance-of p4, p1, Lov6;

    if-eqz p4, :cond_2

    check-cast p1, Lov6;

    if-eqz p5, :cond_1

    iget-object p4, p3, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lov6;

    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    invoke-interface {p1, p2, p3}, Lov6;->a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object p1

    goto :goto_4

    :cond_2
    instance-of p0, p1, Ld43;

    const/4 p4, 0x0

    if-nez p0, :cond_4

    instance-of v0, p1, Lv23;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p3, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lqz2;->b0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    const-string p3, "Invalid attempt to bind an instance of "

    const-string p5, " as a @JsonAdapter for "

    invoke-static {p0, p3, p5, p1, p2}, Lkb1;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4

    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ld43;

    move-object v1, p0

    goto :goto_1

    :cond_5
    move-object v1, p4

    :goto_1
    instance-of p0, p1, Lv23;

    if-eqz p0, :cond_6

    move-object p4, p1

    check-cast p4, Lv23;

    :cond_6
    move-object v2, p4

    if-eqz p5, :cond_7

    sget-object p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->i:Lov6;

    :goto_2
    move-object v5, p0

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->n:Lov6;

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Ld43;Lv23;Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;Lov6;Z)V

    const/4 v6, 0x0

    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/b;->nullSafe()Lcom/google/gson/b;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1
.end method
