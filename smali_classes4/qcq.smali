.class public final Lqcq;
.super Lqbz;
.source "PG"


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->b:Laebz;
    d = {
        Lqnn;,
        Lqnc;,
        Lqmn;
    }
.end annotation


# instance fields
.field public final a:Lqix;

.field public final b:Lspi;

.field public final c:Lopq;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lapth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqix;Lopq;Lspi;[B[B[B)V
    .locals 0

    const/4 p7, 0x0

    .line 1
    invoke-direct {p0, p1, p7}, Lqbz;-><init>(Lapth;[B)V

    iput-object p2, p0, Lqcq;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lqcq;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lqcq;->a:Lqix;

    iput-object p5, p0, Lqcq;->c:Lopq;

    iput-object p6, p0, Lqcq;->b:Lspi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqcq;->f:Lapth;

    new-instance v1, Lpuv;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lpuv;-><init>(Lqcq;I)V

    iget-object v2, p0, Lqcq;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lqcq;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lqcp;

    invoke-direct {v4}, Lqcp;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lapth;->e(Labra;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqcb;)V

    return-void
.end method
