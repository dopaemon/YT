.class public final Lxnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laazh;I)V
    .locals 0

    iput p2, p0, Lxnj;->b:I

    iput-object p1, p0, Lxnj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrld;I)V
    .locals 0

    iput p2, p0, Lxnj;->b:I

    iput-object p1, p0, Lxnj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxnk;I)V
    .locals 0

    iput p2, p0, Lxnj;->b:I

    iput-object p1, p0, Lxnj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget v0, p0, Lxnj;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lxnj;->a:Ljava/lang/Object;

    new-instance v0, Laazf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Laazf;-><init>(Lxnj;Landroid/os/IBinder;[B)V

    check-cast p1, Laazh;

    .line 15
    invoke-virtual {p1, v0}, Laazh;->c(Laayy;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lxnj;->a:Ljava/lang/Object;

    check-cast v0, Lrld;

    iget-object v0, v0, Lrld;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxnj;->a:Ljava/lang/Object;

    check-cast v1, Lrld;

    iget-boolean v1, v1, Lrld;->c:Z

    if-eqz v1, :cond_4

    .line 1
    instance-of v1, p2, Landroid/os/Binder;

    if-nez v1, :cond_3

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_2

    const-string v1, "null"

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected IBinder non-concrete-Binder for ComponentName: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " service className: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lxnj;->a:Ljava/lang/Object;

    .line 5
    check-cast p2, Landroid/os/Binder;

    move-object v1, p1

    check-cast v1, Lrld;

    iput-object p2, v1, Lrld;->d:Landroid/os/Binder;

    check-cast p1, Lrld;

    iget-object p1, p1, Lrld;->a:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    iget-object p1, p0, Lxnj;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lrld;

    iget-object p2, p2, Lrld;->d:Landroid/os/Binder;

    check-cast p1, Lrld;

    .line 7
    invoke-virtual {p1, p2}, Lrld;->e(Landroid/os/Binder;)V

    .line 8
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 0
    :cond_5
    iget-object p1, p0, Lxnj;->a:Ljava/lang/Object;

    check-cast p1, Lxnk;

    .line 9
    iget-boolean p2, p1, Lxnk;->i:Z

    if-nez p2, :cond_6

    sget-object p1, Lwqf;->a:Lwqf;

    sget-object p2, Lwqe;->j:Lwqe;

    const-string v0, "onServiceConnected called for player service, but the service shouldn\'t be started."

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p1, Lxnk;->d:Lype;

    .line 10
    invoke-virtual {p1}, Lype;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_8

    iget-object p1, p0, Lxnj;->a:Ljava/lang/Object;

    check-cast p1, Lxnk;

    iget-object v0, p1, Lxnk;->c:Lykp;

    iget-boolean v0, v0, Lykp;->i:Z

    if-nez v0, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p1}, Lxnk;->e()V

    iget-object p1, p0, Lxnj;->a:Ljava/lang/Object;

    check-cast p1, Lxnk;

    iget-object p1, p1, Lxnk;->h:Lamxz;

    .line 14
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lynt;

    invoke-virtual {p1, v1}, Lynt;->i(Z)V

    return-void

    .line 10
    :cond_8
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, p2, :cond_9

    iget-object p1, p0, Lxnj;->a:Ljava/lang/Object;

    check-cast p1, Lxnk;

    iget-object p2, p1, Lxnk;->a:Landroid/content/Context;

    iget-object p1, p1, Lxnk;->b:Laouj;

    .line 11
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_9
    iget-object p1, p0, Lxnj;->a:Ljava/lang/Object;

    check-cast p1, Lxnk;

    iget-boolean p2, p1, Lxnk;->j:Z

    if-eqz p2, :cond_a

    .line 12
    invoke-virtual {p1}, Lxnk;->b()V

    :cond_a
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget p1, p0, Lxnj;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxnj;->a:Ljava/lang/Object;

    new-instance v0, Laazg;

    invoke-direct {v0, p0, v1}, Laazg;-><init>(Lxnj;[B)V

    check-cast p1, Laazh;

    .line 5
    invoke-virtual {p1, v0}, Laazh;->c(Laayy;)V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lxnj;->a:Ljava/lang/Object;

    check-cast p1, Lrld;

    iget-object p1, p1, Lrld;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lxnj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrld;

    iget-boolean v2, v2, Lrld;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lrld;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrld;->c:Z

    check-cast v0, Lrld;

    .line 1
    iget-object v0, v0, Lrld;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lxnj;->a:Ljava/lang/Object;

    check-cast v0, Lrld;

    iput-object v1, v0, Lrld;->d:Landroid/os/Binder;

    .line 2
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_2
    iget-object p1, p0, Lxnj;->a:Ljava/lang/Object;

    check-cast p1, Lxnk;

    iget-object p1, p1, Lxnk;->h:Lamxz;

    .line 3
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lynt;

    invoke-virtual {p1, v0}, Lynt;->b(Z)V

    iget-object p1, p0, Lxnj;->a:Ljava/lang/Object;

    check-cast p1, Lxnk;

    .line 4
    invoke-virtual {p1}, Lxnk;->g()V

    return-void
.end method
