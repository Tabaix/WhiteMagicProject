.class public final Ldh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo1;


# instance fields
.field public synthetic a:[Lgo1;


# virtual methods
.method public final a(Ld70;)V
    .locals 3

    iget-object p0, p0, Ldh2;->a:[Lgo1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lgo1;->a(Ld70;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
