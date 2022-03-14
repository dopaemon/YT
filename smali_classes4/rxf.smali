.class public final Lrxf;
.super Ljava/util/Observable;
.source "PG"


# instance fields
.field private a:J

.field private final b:Lmvs;


# direct methods
.method public constructor <init>(Lmvs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p1, p0, Lrxf;->b:Lmvs;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrxf;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lrxf;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lrxf;->b:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lrxf;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrxf;->b:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lrxf;->a:J

    .line 2
    invoke-virtual {p0}, Lrxf;->setChanged()V

    iget-wide v0, p0, Lrxf;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxf;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
