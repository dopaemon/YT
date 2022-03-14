.class public final Laoey;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lanum;


# direct methods
.method public constructor <init>(Lantr;Ljava/util/concurrent/TimeUnit;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laoey;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Laoey;->d:Lanum;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoey;->b:Lantr;

    new-instance v1, Laoex;

    iget-object v2, p0, Laoey;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laoey;->d:Lanum;

    invoke-virtual {v3}, Lanum;->a()Lanul;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Laoex;-><init>(Lappw;Ljava/util/concurrent/TimeUnit;Lanul;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
