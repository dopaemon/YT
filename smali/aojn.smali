.class public final Laojn;
.super Laoii;
.source "PG"


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lanum;


# direct methods
.method public constructor <init>(Lanuf;JLjava/util/concurrent/TimeUnit;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-wide p2, p0, Laojn;->b:J

    iput-object p4, p0, Laojn;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laojn;->d:Lanum;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 7

    .line 1
    new-instance v1, Laotf;

    invoke-direct {v1, p1}, Laotf;-><init>(Lanuh;)V

    iget-object p1, p0, Laojn;->d:Lanum;

    .line 2
    invoke-virtual {p1}, Lanum;->a()Lanul;

    move-result-object v5

    iget-object p1, p0, Laojn;->a:Lanuf;

    new-instance v6, Laojm;

    iget-wide v2, p0, Laojn;->b:J

    iget-object v4, p0, Laojn;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laojm;-><init>(Lanuh;JLjava/util/concurrent/TimeUnit;Lanul;)V

    .line 3
    invoke-interface {p1, v6}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
