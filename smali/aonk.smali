.class public final Laonk;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanum;


# direct methods
.method public constructor <init>(Lanuf;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laonk;->b:Lanum;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 3

    .line 1
    new-instance v0, Laonj;

    invoke-direct {v0, p1}, Laonj;-><init>(Lanuh;)V

    .line 2
    invoke-interface {p1, v0}, Lanuh;->sd(Lanva;)V

    iget-object p1, p0, Laonk;->b:Lanum;

    new-instance v1, Lvou;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lvou;-><init>(Laonk;Laonj;I)V

    .line 3
    invoke-virtual {p1, v1}, Lanum;->f(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method
