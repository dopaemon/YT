.class public final Lanzb;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lanto;

.field final b:Lanum;


# direct methods
.method public constructor <init>(Lanto;Lanum;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanzb;->a:Lanto;

    iput-object p2, p0, Lanzb;->b:Lanum;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 2

    .line 1
    new-instance v0, Lanza;

    iget-object v1, p0, Lanzb;->a:Lanto;

    invoke-direct {v0, p1, v1}, Lanza;-><init>(Lantm;Lanto;)V

    .line 2
    invoke-interface {p1, v0}, Lantm;->sd(Lanva;)V

    iget-object p1, p0, Lanzb;->b:Lanum;

    .line 3
    invoke-virtual {p1, v0}, Lanum;->f(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    iget-object v0, v0, Lanza;->b:Lanwg;

    .line 4
    invoke-static {v0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method
