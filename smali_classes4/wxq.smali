.class public final Lwxq;
.super Lqbz;
.source "PG"


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->b:Laebz;
    d = {
        Lqnc;,
        Lqnb;,
        Lqoh;
    }
.end annotation


# instance fields
.field public final a:Lqjn;

.field public final b:Lsyk;

.field public final c:Lmvs;

.field public final d:J

.field public final e:J

.field public final g:J

.field public final h:Lwnx;

.field public final i:Laadt;

.field public final j:Lspg;

.field public final k:Lopq;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lapth;Laadt;Lopq;Lspg;Lqjn;Lwnx;Lsyk;Lmvs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwzi;[B[B[B[B[B[B)V
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, p1

    .line 1
    invoke-direct {p0, p1, v1}, Lqbz;-><init>(Lapth;[B)V

    move-object v1, p2

    iput-object v1, v0, Lwxq;->i:Laadt;

    move-object v1, p3

    iput-object v1, v0, Lwxq;->k:Lopq;

    move-object v1, p4

    iput-object v1, v0, Lwxq;->j:Lspg;

    move-object v1, p5

    iput-object v1, v0, Lwxq;->a:Lqjn;

    move-object v1, p6

    iput-object v1, v0, Lwxq;->h:Lwnx;

    move-object v1, p7

    iput-object v1, v0, Lwxq;->b:Lsyk;

    move-object v1, p8

    iput-object v1, v0, Lwxq;->c:Lmvs;

    move-object v1, p9

    iput-object v1, v0, Lwxq;->l:Ljava/util/concurrent/Executor;

    move-object v1, p10

    iput-object v1, v0, Lwxq;->m:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface/range {p11 .. p11}, Lwzi;->a()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Lwxq;->d:J

    .line 3
    invoke-interface/range {p11 .. p11}, Lwzi;->c()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v3

    iput-wide v1, v0, Lwxq;->e:J

    .line 4
    invoke-interface/range {p11 .. p11}, Lwzi;->b()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v3

    iput-wide v1, v0, Lwxq;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwxq;->f:Lapth;

    new-instance v1, Lwxp;

    invoke-direct {v1, p0}, Lwxp;-><init>(Lwxq;)V

    iget-object v2, p0, Lwxq;->l:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lwxq;->m:Ljava/util/concurrent/Executor;

    new-instance v4, Lqcn;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lqcn;-><init>(Lwxq;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lapth;->e(Labra;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqcb;)V

    return-void
.end method
