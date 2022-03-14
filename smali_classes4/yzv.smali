.class public final Lyzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzt;


# instance fields
.field public final a:Laouj;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Luim;

.field private final d:Lypi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laouj;Lypi;Luim;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzv;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyzv;->a:Laouj;

    iput-object p3, p0, Lyzv;->d:Lypi;

    iput-object p4, p0, Lyzv;->c:Luim;

    return-void
.end method


# virtual methods
.method public final a(Lyzs;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lyzs;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lyzs;->b:Laezv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzv;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lyro;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lyro;-><init>(Lyzv;Lyzs;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    const/4 v1, 0x2

    iget-object p1, p1, Lyzs;->a:Lahcf;

    iget-object v2, p0, Lyzv;->c:Luim;

    .line 2
    invoke-static {v0, v1, p1, v2}, Lxno;->o(IILahcf;Luim;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lahcf;)Lylm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ltbk;)Lylm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lyzq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lxql;)V
    .locals 0

    return-void
.end method

.method public final g(Lxqm;)V
    .locals 0

    return-void
.end method

.method public final h(Lxqp;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lyzo;Lyzs;)Z
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Lyzo;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyzv;->d:Lypi;

    invoke-virtual {v0}, Lypi;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p1, Lyzo;->e:Lahby;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method
