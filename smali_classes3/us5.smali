.class public final synthetic Lus5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:J

.field public synthetic i:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lus5;->c:Z

    iget-wide v1, p0, Lus5;->f:J

    iget p0, p0, Lus5;->i:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->c(IJLmw0;Z)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
