.class public final Lod6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Lod6;
    .locals 1

    new-instance v0, Lod6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lod6;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lod6;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lod6;->a:Ljava/lang/String;

    instance-of v0, p1, Lod6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lod6;

    iget-object p1, p1, Lod6;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lod6;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lod6;->a:Ljava/lang/String;

    const-string v0, "StringAnnotation(value="

    const/16 v1, 0x29

    invoke-static {v1, v0, p0}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
