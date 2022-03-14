.class public final Laoaj;
.super Lanzm;
.source "PG"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lanum;


# direct methods
.method public constructor <init>(Lantr;JLjava/util/concurrent/TimeUnit;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-wide p2, p0, Laoaj;->c:J

    iput-object p4, p0, Laoaj;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laoaj;->e:Lanum;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 7

    .line 1
    new-instance v1, Laoui;

    invoke-direct {v1, p1}, Laoui;-><init>(Lappw;)V

    iget-object p1, p0, Laoaj;->e:Lanum;

    .line 2
    invoke-virtual {p1}, Lanum;->a()Lanul;

    move-result-object v5

    iget-object p1, p0, Laoaj;->b:Lantr;

    new-instance v6, Laoai;

    iget-wide v2, p0, Laoaj;->c:J

    iget-object v4, p0, Laoaj;->d:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laoai;-><init>(Lappw;JLjava/util/concurrent/TimeUnit;Lanul;)V

    .line 3
    invoke-virtual {p1, v6}, Lantr;->ag(Lantu;)V

    return-void
.end method
