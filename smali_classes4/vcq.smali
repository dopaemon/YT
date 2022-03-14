.class public final Lvcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field final synthetic a:Lspi;

.field final synthetic b:Lvgc;


# direct methods
.method public constructor <init>(Lspi;Lvgc;)V
    .locals 0

    iput-object p1, p0, Lvcq;->a:Lspi;

    iput-object p2, p0, Lvcq;->b:Lvgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lksn;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvcq;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->c:Lafyl;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lafyl;->a:Lafyl;

    :cond_1
    iget-boolean v0, v0, Lafyl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lvcq;->b:Lvgc;

    .line 4
    invoke-virtual {v0}, Lvgc;->a()Lksn;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcq;->a()Lksn;

    move-result-object v0

    return-object v0
.end method
