.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld43;

.field public final b:Lv23;

.field public final c:Lcom/google/gson/a;

.field public final d:Lcom/google/gson/reflect/TypeToken;

.field public final e:Lov6;

.field public final f:Lht4;

.field public final g:Z

.field public volatile h:Lcom/google/gson/b;


# direct methods
.method public constructor <init>(Ld43;Lv23;Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;Lov6;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    new-instance v0, Lht4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    iput-object p0, v0, Lht4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lht4;

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Ld43;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lv23;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/a;

    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lov6;

    iput-boolean p6, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Z

    return-void
.end method

.method public static b(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lov6;
    .locals 5

    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    instance-of v2, p1, Ld43;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ld43;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->i:Ld43;

    instance-of v4, p1, Lv23;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lv23;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iput-object v4, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->n:Lv23;

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " must implement JsonSerializer or JsonDeserializer"

    const-string v0, "Type adapter "

    invoke-static {v0, p0, p1}, Lkb1;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    :goto_3
    iput-object p0, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Lcom/google/gson/reflect/TypeToken;

    iput-boolean v0, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/gson/b;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Ld43;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/a;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lov6;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/a;->e(Lov6;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/b;

    :cond_1
    return-object v0
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lv23;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/a;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lov6;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/a;->e(Lov6;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/b;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/b;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Liy4;->y(Lcom/google/gson/stream/JsonReader;)Ly23;

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lo33;

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lht4;

    invoke-interface {v0, p1, v1, p0}, Lv23;->deserialize(Ly23;Ljava/lang/reflect/Type;Lu23;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Ld43;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/a;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lov6;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/a;->e(Lov6;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/b;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lht4;

    invoke-interface {v0, p2, v1, p0}, Ld43;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc43;)Ly23;

    move-result-object p0

    sget-object p2, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ly23;)V

    return-void
.end method
