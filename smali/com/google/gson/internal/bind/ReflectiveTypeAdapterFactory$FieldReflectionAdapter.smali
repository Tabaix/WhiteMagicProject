.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldReflectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public b:Lql4;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->b:Lql4;

    invoke-interface {p0}, Lql4;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lod5;)V
    .locals 1

    iget-object p0, p3, Lod5;->b:Ljava/lang/reflect/Field;

    iget-object v0, p3, Lod5;->g:Lcom/google/gson/b;

    invoke-virtual {v0, p2}, Lcom/google/gson/b;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean v0, p3, Lod5;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p3, Lod5;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_1

    :cond_2
    iget-boolean p3, p3, Lod5;->i:Z

    if-nez p3, :cond_3

    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lid5;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string p2, "Cannot set value of \'static final\' "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
