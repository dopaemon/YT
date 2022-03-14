.class final Loes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lacwz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Loen;Lobx;)Lacwz;
    .locals 3

    const-class v0, Loes;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Loes;->a:Lacwz;

    if-nez v1, :cond_1

    iget-boolean v1, p2, Lobx;->i:Z

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Loen;->a(Landroid/content/Context;)Lacwz;

    move-result-object p0

    sput-object p0, Loes;->a:Lacwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Lacxc;

    invoke-direct {v1}, Lacxc;-><init>()V

    const-string v2, "chime-sdk"

    iput-object v2, v1, Lacxc;->c:Ljava/lang/Object;

    const-string v2, "AIzaSyC8UYZpvA2eknNex0Pjid0_eTLJoDu6los"

    .line 2
    invoke-virtual {v1, v2}, Lacxc;->b(Ljava/lang/String;)V

    const-string v2, "1:747654520220:android:0000000000000000"

    .line 3
    invoke-virtual {v1, v2}, Lacxc;->c(Ljava/lang/String;)V

    iget-object p2, p2, Lobx;->b:Ljava/lang/String;

    iput-object p2, v1, Lacxc;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lacxc;->a()Lacxd;

    move-result-object p2

    .line 5
    invoke-interface {p1, p0, p2}, Loen;->c(Landroid/content/Context;Lacxd;)Lacwz;

    move-result-object p0

    sput-object p0, Loes;->a:Lacwz;

    :cond_1
    sget-object p0, Loes;->a:Lacwz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
