.class public abstract Le60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lfh;->a:Lsx0;

    const/high16 v0, 0x40800000    # 4.0f

    const/16 v1, 0x8

    invoke-static {v0, v0, v1}, Les0;->h(FFI)Lqs4;

    sget v0, Lwj1;->a:F

    sget v1, Lwj1;->b:F

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Les0;->h(FFI)Lqs4;

    return-void
.end method

.method public static a(Lmw0;)Lsn3;
    .locals 2

    sget-object v0, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v0

    iget-object v0, v0, Lfd7;->g:Lyd;

    invoke-static {p0}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object p0

    iget-object p0, p0, Lfd7;->b:Lyd;

    invoke-static {v0, p0}, Lyh7;->I(Lic7;Lic7;)Lxy6;

    move-result-object p0

    sget v0, Lal6;->e:I

    or-int/lit8 v0, v0, 0x20

    new-instance v1, Lsn3;

    invoke-direct {v1, p0, v0}, Lsn3;-><init>(Lic7;I)V

    return-object v1
.end method
