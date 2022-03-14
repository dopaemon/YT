.class public final Lgam;
.super Laqk;
.source "PG"


# static fields
.field private static final b:J


# instance fields
.field public a:Z

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lgam;->b:J

    return-void
.end method

.method public constructor <init>(Ljou;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqk;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lgam;->a:Z

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1}, Ljou;->n()I

    move-result p1

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    sget-wide p3, Lgam;->b:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lgam;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lgam;->c:J

    return-wide v0
.end method

.method public final h(JJF)Z
    .locals 0

    iget-wide p1, p0, Lgam;->c:J

    cmp-long p5, p3, p1

    if-gtz p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(JFZJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgam;->a:Z

    if-eqz v0, :cond_1

    iget-wide p3, p0, Lgam;->c:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super/range {p0 .. p6}, Laqk;->i(JFZJ)Z

    move-result p1

    return p1
.end method
