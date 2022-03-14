.class public final Laonw;
.super Laoii;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lanum;


# direct methods
.method public constructor <init>(Lanuf;Ljava/util/concurrent/TimeUnit;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laonw;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Laonw;->c:Lanum;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laonw;->a:Lanuf;

    new-instance v1, Laonv;

    new-instance v2, Laotf;

    invoke-direct {v2, p1}, Laotf;-><init>(Lanuh;)V

    iget-object p1, p0, Laonw;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laonw;->c:Lanum;

    .line 2
    invoke-virtual {v3}, Lanum;->a()Lanul;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Laonv;-><init>(Lanuh;Ljava/util/concurrent/TimeUnit;Lanul;)V

    .line 1
    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
