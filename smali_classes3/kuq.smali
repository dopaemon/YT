.class final Lkuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkuj;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lkup;

.field public final p:Lanb;

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lkuq;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lkuq;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lkuq;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lkuq;->i:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lkuq;->j:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lkuq;->k:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lkuq;->l:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lkuq;->n:[Z

    new-instance v0, Lanb;

    invoke-direct {v0}, Lanb;-><init>()V

    iput-object v0, p0, Lkuq;->p:Lanb;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lkuq;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lkuq;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuq;->p:Lanb;

    invoke-virtual {v0, p1}, Lanb;->D(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkuq;->m:Z

    iput-boolean p1, p0, Lkuq;->q:Z

    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkuq;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuq;->n:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
