.class public final Lamwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lamwy;->a:J

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lamwy;->a:J

    const-string p1, ""

    iput-object p1, p0, Lamwy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamli;
    .locals 2

    new-instance v0, Lamli;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamli;-><init>(Lamwy;[B)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lamwy;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lamwy;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    iput-object p1, p0, Lamwy;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, Lamwy;->a:J

    :cond_0
    iget-wide v2, p0, Lamwy;->a:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lamwy;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lamwy;->b()V

    check-cast p1, Ljava/lang/Throwable;

    .line 3
    throw p1
.end method
