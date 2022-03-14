.class public final Lqbq;
.super Lqbz;
.source "PG"


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->m:Laebz;
    d = {
        Lqnn;,
        Lqnc;,
        Lqnb;,
        Lqoh;
    }
.end annotation


# instance fields
.field public final a:Lpzt;

.field public final b:Lxrh;

.field public final c:Lmvs;

.field public final d:J

.field public final e:Lopq;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lapth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpzt;Lxrh;Lopq;Lpzd;Lmvs;[B[B[B)V
    .locals 0

    const/4 p9, 0x0

    .line 1
    invoke-direct {p0, p1, p9}, Lqbz;-><init>(Lapth;[B)V

    iput-object p2, p0, Lqbq;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lqbq;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lqbq;->a:Lpzt;

    iput-object p5, p0, Lqbq;->b:Lxrh;

    iput-object p6, p0, Lqbq;->e:Lopq;

    iput-object p8, p0, Lqbq;->c:Lmvs;

    iget-wide p1, p7, Lpzd;->f:J

    iput-wide p1, p0, Lqbq;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqbq;->f:Lapth;

    iget-object v0, v0, Lapth;->c:Ljava/lang/Object;

    check-cast v0, Lqqe;

    .line 1
    const-class v1, Lqoh;

    invoke-virtual {v0, v1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxa;

    .line 2
    invoke-interface {v0}, Lyxa;->b()J

    move-result-wide v0

    iget-object v2, p0, Lqbq;->f:Lapth;

    new-instance v3, Lpuw;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v1, v4}, Lpuw;-><init>(Lqbq;JI)V

    iget-object v0, p0, Lqbq;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqbq;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v2, v3, v0, v1}, Lapth;->d(Labra;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method
