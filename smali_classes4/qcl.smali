.class public final Lqcl;
.super Lqbz;
.source "PG"


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->b:Laebz;
    d = {
        Lqnc;,
        Lqnf;,
        Lqnb;,
        Lqoh;,
        Lqml;
    }
.end annotation


# instance fields
.field public final a:Lpzt;

.field public final b:Lxrh;

.field public final c:Lqix;

.field public final d:Lqhh;

.field public final e:Lmvs;

.field public final g:Lspi;

.field public final h:J

.field public final i:Lnym;

.field public final j:Lspg;

.field public final k:Lopq;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lapth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpzt;Lxrh;Lpzd;Lopq;Lqix;Lqhh;Lspg;Lmvs;Lspi;Lnym;[B[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, p1

    .line 1
    invoke-direct {p0, p1, v1}, Lqbz;-><init>(Lapth;[B)V

    move-object v1, p2

    iput-object v1, v0, Lqcl;->l:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lqcl;->m:Ljava/util/concurrent/Executor;

    move-object v1, p4

    iput-object v1, v0, Lqcl;->a:Lpzt;

    move-object v1, p5

    iput-object v1, v0, Lqcl;->b:Lxrh;

    move-object v1, p7

    iput-object v1, v0, Lqcl;->k:Lopq;

    move-object v1, p8

    iput-object v1, v0, Lqcl;->c:Lqix;

    move-object v1, p9

    iput-object v1, v0, Lqcl;->d:Lqhh;

    move-object v1, p10

    iput-object v1, v0, Lqcl;->j:Lspg;

    move-object v1, p11

    iput-object v1, v0, Lqcl;->e:Lmvs;

    move-object v1, p6

    iget-wide v1, v1, Lpzd;->f:J

    iput-wide v1, v0, Lqcl;->h:J

    move-object v1, p12

    iput-object v1, v0, Lqcl;->g:Lspi;

    move-object/from16 v1, p13

    iput-object v1, v0, Lqcl;->i:Lnym;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lqcl;->f:Lapth;

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

    iget-object v2, p0, Lqcl;->f:Lapth;

    new-instance v3, Lqck;

    invoke-direct {v3, p0, v0, v1}, Lqck;-><init>(Lqcl;J)V

    iget-object v0, p0, Lqcl;->l:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqcl;->m:Ljava/util/concurrent/Executor;

    new-instance v4, Lqcn;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lqcn;-><init>(Lqcl;I)V

    .line 3
    invoke-virtual {v2, v3, v0, v1, v4}, Lapth;->e(Labra;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqcb;)V

    return-void
.end method
