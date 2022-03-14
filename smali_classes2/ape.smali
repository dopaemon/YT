.class public final Lape;
.super Laon;
.source "PG"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lanz;)V
    .locals 2

    const/16 v0, 0x7d8

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Laon;-><init>(Lanz;II)V

    const/16 p1, 0xe

    iput p1, p0, Lape;->d:I

    return-void
.end method

.method public constructor <init>(Lanz;[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p2, "OnesieRetryingDataSource time out."

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p2, p1, v0, v1}, Laon;-><init>(Ljava/lang/String;Lanz;II)V

    const/4 p1, -0x1

    iput p1, p0, Lape;->d:I

    return-void
.end method

.method public constructor <init>(Lanz;[C)V
    .locals 2

    const-string p2, "HTTP request with non-empty body must set Content-Type"

    const/16 v0, 0x3ec

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p2, p1, v0, v1}, Laon;-><init>(Ljava/lang/String;Lanz;II)V

    const/4 p1, 0x0

    iput p1, p0, Lape;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lanz;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Laon;-><init>(Ljava/io/IOException;Lanz;II)V

    const/4 p1, -0x1

    iput p1, p0, Lape;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lanz;II)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Laon;-><init>(Ljava/io/IOException;Lanz;II)V

    iput p4, p0, Lape;->d:I

    return-void
.end method
