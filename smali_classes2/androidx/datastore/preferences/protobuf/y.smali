.class public final Landroidx/datastore/preferences/protobuf/y;
.super Landroidx/datastore/preferences/protobuf/w;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;
    .locals 4

    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/x;

    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->f:Landroidx/datastore/preferences/protobuf/x;

    if-ne p0, v0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/x;

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/x;-><init>(I[I[Ljava/lang/Object;Z)V

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/x;

    :cond_0
    return-object p0
.end method
