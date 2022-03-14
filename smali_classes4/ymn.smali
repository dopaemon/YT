.class public final Lymn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyna;


# instance fields
.field private final a:Lykr;

.field private final b:Lylq;


# direct methods
.method public constructor <init>(Lykr;Lylq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lymn;->a:Lykr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lymn;->b:Lylq;

    return-void
.end method


# virtual methods
.method public final rq(Lynd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lymn;->a:Lykr;

    invoke-interface {v0}, Lykr;->g()Lyla;

    move-result-object v0

    sget-object v1, Lyla;->h:Lyla;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lxno;->g(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lxno;->g(I)I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p1, Lynd;->N:I

    invoke-static {v2}, Lxno;->e(I)I

    move-result v0

    invoke-static {v1}, Lxno;->e(I)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p1, Lynd;->O:I

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lymn;->a:Lykr;

    invoke-interface {v0}, Lykr;->f()Lykz;

    move-result-object v1

    iget v1, v1, Lykz;->a:I

    iput v1, p1, Lynd;->N:I

    invoke-interface {v0}, Lykr;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lxno;->e(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lxno;->e(I)I

    move-result v0

    :goto_0
    iput v0, p1, Lynd;->O:I

    .line 1
    :goto_1
    iget-object v0, p0, Lymn;->a:Lykr;

    invoke-interface {v0}, Lykr;->h()Lyli;

    move-result-object v1

    iget v1, v1, Lyli;->c:I

    iput v1, p1, Lynd;->P:I

    .line 2
    invoke-interface {v0}, Lykr;->g()Lyla;

    move-result-object v0

    iget v0, v0, Lyla;->i:I

    invoke-virtual {p1, v0}, Lynd;->e(I)V

    iget-object v0, p0, Lymn;->b:Lylq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lymn;->b:Lylq;

    invoke-virtual {v1}, Lylq;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lylq;->k()Z

    move-result v1

    iput-boolean v1, p1, Lynd;->H:Z

    iget-object v1, p0, Lymn;->b:Lylq;

    .line 4
    invoke-virtual {v1}, Lylq;->a()I

    move-result v1

    iput v1, p1, Lynd;->G:I

    iget-object v1, p0, Lymn;->b:Lylq;

    .line 5
    invoke-virtual {v1}, Lylq;->b()Lylp;

    move-result-object v1

    iget-boolean v1, v1, Lylp;->f:Z

    iput-boolean v1, p1, Lynd;->I:Z

    iget-object v1, p0, Lymn;->b:Lylq;

    .line 6
    invoke-virtual {v1}, Lylq;->m()Z

    move-result v1

    iput-boolean v1, p1, Lynd;->K:Z

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
