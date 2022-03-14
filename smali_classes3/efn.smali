.class public final Lefn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefm;


# instance fields
.field public final a:Lrtg;

.field private final b:Laouj;

.field private final c:Lfbw;

.field private final d:Lcfl;


# direct methods
.method public constructor <init>(Lrtg;Lcfl;Lfbw;Laouj;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lefn;->d:Lcfl;

    iput-object p1, p0, Lefn;->a:Lrtg;

    iput-object p3, p0, Lefn;->c:Lfbw;

    iput-object p4, p0, Lefn;->b:Laouj;

    return-void
.end method

.method private static g(Lefq;Lcfl;Lefq;)Z
    .locals 3

    .line 1
    sget-object v0, Lefq;->a:Lefq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    sget-object v0, Lefq;->a:Lefq;

    if-ne p0, v0, :cond_1

    move-object p0, p2

    :cond_1
    sget-object p2, Lefq;->b:Lefq;

    if-eq p0, p2, :cond_3

    sget-object p2, Lefq;->c:Lefq;

    if-ne p0, p2, :cond_4

    iget-object p0, p1, Lcfl;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lcfl;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lcfl;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioManager;

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lefn;->a:Lrtg;

    invoke-interface {v0}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lehh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lehh;-><init>(Lefn;I)V

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lefn;->a:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lefr;

    iget v0, v0, Lefr;->c:I

    .line 2
    invoke-static {v0}, Lefq;->a(I)Lefq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lefq;->a:Lefq;

    :cond_0
    sget-object v1, Lefq;->a:Lefq;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1
    iget-object v1, p0, Lefn;->d:Lcfl;

    iget-object v2, p0, Lefn;->b:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefq;

    .line 5
    invoke-static {v0, v1, v2}, Lefn;->g(Lefq;Lcfl;Lefq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lefn;->c:Lfbw;

    iget-object v1, v0, Lfbw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfbw;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Lefn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lefn;->a:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lefr;

    iget v0, v0, Lefr;->c:I

    .line 2
    invoke-static {v0}, Lefq;->a(I)Lefq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lefq;->a:Lefq;

    :cond_0
    sget-object v1, Lefq;->b:Lefq;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lefn;->a:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lefr;

    iget v0, v0, Lefr;->c:I

    .line 2
    invoke-static {v0}, Lefq;->a(I)Lefq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lefq;->a:Lefq;

    :cond_0
    sget-object v1, Lefq;->c:Lefq;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lefn;->a:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lefr;

    iget v0, v0, Lefr;->c:I

    .line 2
    invoke-static {v0}, Lefq;->a(I)Lefq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lefq;->a:Lefq;

    :cond_0
    iget-object v1, p0, Lefn;->d:Lcfl;

    iget-object v2, p0, Lefn;->b:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefq;

    .line 4
    invoke-static {v0, v1, v2}, Lefn;->g(Lefq;Lcfl;Lefq;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lefn;->a:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lefr;

    iget-boolean v0, v0, Lefr;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
