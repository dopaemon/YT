.class public final synthetic Lyhj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyhn;->b:[I

    return-void
.end method

.method public static a(Lyhn;)Leth;
    .locals 2

    .line 1
    invoke-interface {p0}, Lyhn;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lyhn;->y(II)Leth;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
