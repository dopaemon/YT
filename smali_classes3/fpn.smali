.class public Lfpn;
.super Leu;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private volatile a:Lamyl;

.field private final b:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfpn;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpn;->d:Z

    new-instance v0, Lpd;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lpd;-><init>(Lfpn;I)V

    .line 2
    invoke-virtual {p0, v0}, Lpg;->addOnContextAvailableListener(Lpm;)V

    return-void
.end method


# virtual methods
.method public final b()Lamyl;
    .locals 2

    .line 1
    iget-object v0, p0, Lfpn;->a:Lamyl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfpn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpn;->a:Lamyl;

    if-nez v1, :cond_0

    new-instance v1, Lamyl;

    .line 2
    invoke-direct {v1, p0}, Lamyl;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lfpn;->a:Lamyl;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfpn;->a:Lamyl;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Leu;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->r(Lpg;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpn;->b()Lamyl;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpn;->b()Lamyl;

    move-result-object v0

    invoke-virtual {v0}, Lamyl;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
