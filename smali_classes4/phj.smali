.class public Lphj;
.super Leu;
.source "PG"

# interfaces
.implements Lamzd;
.implements Lamza;


# instance fields
.field private volatile a:Lamyl;

.field private final b:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lphj;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lphj;->r:Z

    new-instance v0, Lijb;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lijb;-><init>(Lphj;I)V

    .line 2
    invoke-virtual {p0, v0}, Lpg;->addOnContextAvailableListener(Lpm;)V

    return-void
.end method

.method public static final k(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lamzc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lamza;

    if-eqz v0, :cond_2

    check-cast p0, Lamza;

    invoke-interface {p0}, Lamza;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lphj;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lphj;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Leu;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Leu;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->r(Lpg;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lphj;->r:Z

    return v0
.end method

.method public final i()Lamyl;
    .locals 2

    .line 1
    iget-object v0, p0, Lphj;->a:Lamyl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lphj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lphj;->a:Lamyl;

    if-nez v1, :cond_0

    new-instance v1, Lamyl;

    .line 2
    invoke-direct {v1, p0}, Lamyl;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lphj;->a:Lamyl;

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
    iget-object v0, p0, Lphj;->a:Lamyl;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lphj;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamig;->t(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lphj;->i()Lamyl;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lphj;->i()Lamyl;

    move-result-object v0

    invoke-virtual {v0}, Lamyl;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
