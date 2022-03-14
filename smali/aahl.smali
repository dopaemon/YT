.class public final Laahl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public h:J

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laahl;->d:J

    iput-wide v0, p0, Laahl;->e:J

    const/4 v0, 0x1

    iput v0, p0, Laahl;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laahl;->f:Z

    iput-wide p1, p0, Laahl;->a:J

    iput-wide p3, p0, Laahl;->b:J

    iput-wide p5, p0, Laahl;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Laahl;->h:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Laahl;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Laahl;->a:J

    return-void
.end method
