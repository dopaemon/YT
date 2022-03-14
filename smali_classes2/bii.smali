.class abstract Lbii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lbid;

.field public c:Lbfu;

.field public d:Lbfd;

.field public e:Lbif;

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Ldbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbid;

    invoke-direct {v0}, Lbid;-><init>()V

    iput-object v0, p0, Lbii;->b:Lbid;

    new-instance v0, Ldbz;

    invoke-direct {v0}, Ldbz;-><init>()V

    iput-object v0, p0, Lbii;->n:Ldbz;

    return-void
.end method


# virtual methods
.method protected abstract a(Lanb;)J
.end method

.method protected b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ldbz;

    invoke-direct {p1}, Ldbz;-><init>()V

    iput-object p1, p0, Lbii;->n:Ldbz;

    iput-wide v0, p0, Lbii;->g:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lbii;->i:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lbii;->f:J

    iput-wide v0, p0, Lbii;->h:J

    return-void
.end method

.method protected abstract c(Lanb;JLdbz;)Z
.end method

.method protected final d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lbii;->j:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final e(J)J
    .locals 2

    iget v0, p0, Lbii;->j:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected f(J)V
    .locals 0

    iput-wide p1, p0, Lbii;->h:J

    return-void
.end method
