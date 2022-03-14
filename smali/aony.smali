.class public final Laony;
.super Laoii;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lanum;


# direct methods
.method public constructor <init>(Lanuc;Ljava/util/concurrent/TimeUnit;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laony;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Laony;->c:Lanum;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laony;->a:Lanuf;

    new-instance v1, Laonx;

    iget-object v2, p0, Laony;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laony;->c:Lanum;

    invoke-virtual {v3}, Lanum;->a()Lanul;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Laonx;-><init>(Lanuh;Ljava/util/concurrent/TimeUnit;Lanul;)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
