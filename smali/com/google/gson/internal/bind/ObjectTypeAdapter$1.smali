.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov6;


# instance fields
.field public synthetic c:Lbq6;


# virtual methods
.method public final a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 1

    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    iget-object p0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->c:Lbq6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/a;

    iput-object p0, p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lbq6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
