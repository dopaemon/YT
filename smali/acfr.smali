.class public final Lacfr;
.super Lacer;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Z

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lacer;-><init>()V

    iput p1, p0, Lacfr;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lacfr;->c:I

    iput-boolean p1, p0, Lacfr;->d:Z

    return-void
.end method


# virtual methods
.method public final cv(IJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lacfr;->b:J

    iget v2, p0, Lacfr;->e:I

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    shl-long/2addr p2, v2

    or-long/2addr p2, v0

    iput-wide p2, p0, Lacfr;->b:J

    mul-int/lit8 v0, p1, 0x8

    add-int/2addr v2, v0

    iput v2, p0, Lacfr;->e:I

    iget v0, p0, Lacfr;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lacfr;->c:I

    const/16 p1, 0x20

    if-lt v2, p1, :cond_0

    iget v0, p0, Lacfr;->a:I

    long-to-int p3, p2

    invoke-static {p3}, Lacfs;->cv(I)I

    move-result p2

    xor-int/2addr p2, v0

    const/16 p3, 0xd

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    const p3, -0x19ab949c

    add-int/2addr p2, p3

    iput p2, p0, Lacfr;->a:I

    iget-wide p2, p0, Lacfr;->b:J

    ushr-long p1, p2, p1

    iput-wide p1, p0, Lacfr;->b:J

    iget p1, p0, Lacfr;->e:I

    add-int/lit8 p1, p1, -0x20

    iput p1, p0, Lacfr;->e:I

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lacfr;->cv(IJ)V

    return-void
.end method
