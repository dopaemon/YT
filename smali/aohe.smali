.class public final Laohe;
.super Laofm;
.source "PG"


# instance fields
.field final b:Lanum;


# direct methods
.method public constructor <init>(Lantz;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laofm;-><init>(Lantz;)V

    iput-object p2, p0, Laohe;->b:Lanum;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 5

    .line 1
    new-instance v0, Laohd;

    invoke-direct {v0, p1}, Laohd;-><init>(Lantx;)V

    .line 2
    invoke-interface {p1, v0}, Lantx;->sd(Lanva;)V

    iget-object p1, v0, Laohd;->a:Lanwg;

    iget-object v1, p0, Laohe;->b:Lanum;

    new-instance v2, Lymv;

    iget-object v3, p0, Laohe;->a:Lantz;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3, v4}, Lymv;-><init>(Lantx;Lantz;I)V

    .line 3
    invoke-virtual {v1, v2}, Lanum;->f(Ljava/lang/Runnable;)Lanva;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method
