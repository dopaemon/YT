.class final Lanpo;
.super Lanhf;
.source "PG"


# instance fields
.field final synthetic a:Lanpr;


# direct methods
.method public constructor <init>(Lanpr;)V
    .locals 0

    iput-object p1, p0, Lanpo;->a:Lanpr;

    invoke-direct {p0}, Lanhf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanjp;Lanhe;)Lanhh;
    .locals 9

    .line 1
    new-instance v8, Lanmr;

    iget-object v0, p0, Lanpo;->a:Lanpr;

    iget-object v0, v0, Lanpr;->c:Lanpu;

    .line 2
    invoke-virtual {v0, p2}, Lanpu;->d(Lanhe;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lanpo;->a:Lanpr;

    iget-object v0, v0, Lanpr;->c:Lanpu;

    iget-object v4, v0, Lanpu;->S:Laprc;

    iget-boolean v0, v0, Lanpu;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lanpo;->a:Lanpr;

    iget-object v0, v0, Lanpr;->c:Lanpu;

    iget-object v0, v0, Lanpu;->j:Lanmx;

    .line 3
    invoke-interface {v0}, Lanmx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 2
    iget-object v0, p0, Lanpo;->a:Lanpr;

    iget-object v0, v0, Lanpr;->c:Lanpu;

    iget-object v6, v0, Lanpu;->D:Lanmi;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lanmr;-><init>(Lanjp;Ljava/util/concurrent/Executor;Lanhe;Laprc;Ljava/util/concurrent/ScheduledExecutorService;Lanmi;[B)V

    iget-object p1, p0, Lanpo;->a:Lanpr;

    iget-object p1, p1, Lanpr;->c:Lanpu;

    iget-object p1, p1, Lanpu;->o:Lanhy;

    iput-object p1, v8, Lanmr;->g:Lanhy;

    return-object v8
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanpo;->a:Lanpr;

    iget-object v0, v0, Lanpr;->b:Ljava/lang/String;

    return-object v0
.end method
