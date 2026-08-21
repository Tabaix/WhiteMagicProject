.class public final Lej3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx;


# instance fields
.field public synthetic a:Lfj3;

.field public synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic c:I


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lej3;->a:Lfj3;

    iget-object v1, p0, Lej3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Laj3;

    iget p0, p0, Lej3;->c:I

    invoke-virtual {v0, v1, p0}, Lfj3;->R0(Laj3;I)Z

    move-result p0

    return p0
.end method
