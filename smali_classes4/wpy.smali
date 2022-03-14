.class public final Lwpy;
.super Lwqa;
.source "PG"


# direct methods
.method public constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1
    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Lwqa;-><init>(IZJ)V

    return-void
.end method
