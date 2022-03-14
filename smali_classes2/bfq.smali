.class public final Lbfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfr;
.implements Lbhe;


# instance fields
.field private final a:J

.field private final b:Lbfp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {p0, v0, v1}, Lbfq;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lbfq;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbfq;->a:J

    new-instance p1, Lbfp;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lbfs;->a:Lbfs;

    goto :goto_0

    :cond_0
    new-instance p2, Lbfs;

    invoke-direct {p2, v0, v1, p3, p4}, Lbfs;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lbfp;-><init>(Lbfs;Lbfs;)V

    iput-object p1, p0, Lbfq;->b:Lbfp;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbfq;->a:J

    return-wide v0
.end method

.method public final b(J)Lbfp;
    .locals 0

    iget-object p1, p0, Lbfq;->b:Lbfp;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
