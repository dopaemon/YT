.class public final Laoql;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lanuq;

.field final b:Lanum;


# direct methods
.method public constructor <init>(Lanuq;Lanum;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laoql;->a:Lanuq;

    iput-object p2, p0, Laoql;->b:Lanum;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 2

    .line 1
    new-instance v0, Laoqk;

    iget-object v1, p0, Laoql;->a:Lanuq;

    invoke-direct {v0, p1, v1}, Laoqk;-><init>(Lanuo;Lanuq;)V

    .line 2
    invoke-interface {p1, v0}, Lanuo;->sd(Lanva;)V

    iget-object p1, p0, Laoql;->b:Lanum;

    .line 3
    invoke-virtual {p1, v0}, Lanum;->f(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    iget-object v0, v0, Laoqk;->b:Lanwg;

    .line 4
    invoke-static {v0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method
