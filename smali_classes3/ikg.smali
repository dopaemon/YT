.class public abstract Likg;
.super Likp;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field public a:Z

.field private volatile b:Lamyl;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Likp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Likg;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Likg;->a:Z

    new-instance v0, Lijb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lijb;-><init>(Likg;I)V

    .line 2
    invoke-virtual {p0, v0}, Lpg;->addOnContextAvailableListener(Lpm;)V

    return-void
.end method


# virtual methods
.method public final c()Lamyl;
    .locals 2

    .line 1
    iget-object v0, p0, Likg;->b:Lamyl;

    if-nez v0, :cond_1

    iget-object v0, p0, Likg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Likg;->b:Lamyl;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Likg;->f()Lamyl;

    move-result-object v1

    iput-object v1, p0, Likg;->b:Lamyl;

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
    iget-object v0, p0, Likg;->b:Lamyl;

    return-object v0
.end method

.method protected f()Lamyl;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Likp;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->r(Lpg;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Likg;->c()Lamyl;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Likg;->c()Lamyl;

    move-result-object v0

    invoke-virtual {v0}, Lamyl;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
