.class public final Lzjl;
.super Lzjd;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, "th"

    const-string v1, "_ns"

    .line 1
    invoke-direct {p0, v0, v1, p2}, Lzjd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput p1, p0, Lzjl;->a:I

    return-void
.end method
