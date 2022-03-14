.class public final Laoah;
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

    iput-wide p2, p0, Laoah;->c:J

    iput-object p4, p0, Laoah;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laoah;->e:Lanum;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laoah;->b:Lantr;

    new-instance v7, Laoag;

    new-instance v2, Laoui;

    invoke-direct {v2, p1}, Laoui;-><init>(Lappw;)V

    iget-wide v3, p0, Laoah;->c:J

    iget-object v5, p0, Laoah;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Laoah;->e:Lanum;

    .line 2
    invoke-virtual {p1}, Lanum;->a()Lanul;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laoag;-><init>(Lappw;JLjava/util/concurrent/TimeUnit;Lanul;)V

    .line 1
    invoke-virtual {v0, v7}, Lantr;->ag(Lantu;)V

    return-void
.end method
