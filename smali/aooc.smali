.class public final Laooc;
.super Laoii;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lanum;

.field final d:Lanuf;


# direct methods
.method public constructor <init>(Lanuc;Ljava/util/concurrent/TimeUnit;Lanum;Lanuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laooc;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Laooc;->c:Lanum;

    iput-object p4, p0, Laooc;->d:Lanuf;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 4

    .line 1
    new-instance v0, Laoob;

    iget-object v1, p0, Laooc;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Laooc;->c:Lanum;

    invoke-virtual {v2}, Lanum;->a()Lanul;

    move-result-object v2

    iget-object v3, p0, Laooc;->d:Lanuf;

    invoke-direct {v0, p1, v1, v2, v3}, Laoob;-><init>(Lanuh;Ljava/util/concurrent/TimeUnit;Lanul;Lanuf;)V

    .line 2
    invoke-interface {p1, v0}, Lanuh;->sd(Lanva;)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Laoob;->f(J)V

    iget-object p1, p0, Laooc;->a:Lanuf;

    .line 4
    invoke-interface {p1, v0}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
