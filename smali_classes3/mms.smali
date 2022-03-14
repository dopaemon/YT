.class public Lmms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmqz;

.field public b:I

.field public c:Lmnp;

.field public d:Z


# direct methods
.method public constructor <init>(Lmnp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmms;->d:Z

    iput-object p1, p0, Lmms;->c:Lmnp;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmms;->d:Z

    return-void
.end method

.method public final declared-synchronized b(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmms;->c:Lmnp;

    invoke-interface {v0, p1}, Lmnp;->f(F)V

    .line 2
    invoke-virtual {p0}, Lmms;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lmpl;Lmpl;Lmqz;Lmqv;Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p3, p0, Lmms;->a:Lmqz;

    iget-object p5, p0, Lmms;->c:Lmnp;

    invoke-interface {p5, p1, p2, p4, p3}, Lmnp;->u(Lmpl;Lmpl;Lmqv;Lmqz;)V

    .line 2
    invoke-virtual {p0}, Lmms;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
