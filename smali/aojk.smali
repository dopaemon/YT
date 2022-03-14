.class public final Laojk;
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

    iput-wide p2, p0, Laojk;->b:J

    iput-object p4, p0, Laojk;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laojk;->d:Lanum;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laojk;->a:Lanuf;

    new-instance v7, Laojj;

    new-instance v2, Laotf;

    invoke-direct {v2, p1}, Laotf;-><init>(Lanuh;)V

    iget-wide v3, p0, Laojk;->b:J

    iget-object v5, p0, Laojk;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Laojk;->d:Lanum;

    .line 2
    invoke-virtual {p1}, Lanum;->a()Lanul;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laojj;-><init>(Lanuh;JLjava/util/concurrent/TimeUnit;Lanul;)V

    .line 1
    invoke-interface {v0, v7}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
