.class public final Ls85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv74;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    iget p0, p0, Ls85;->d:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object p0

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->EDITIONS:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object p0
.end method
