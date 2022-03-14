.class public final Liqr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Leu;

.field public final b:Lfds;

.field public final c:Lrtg;

.field public final d:Lahe;

.field public e:Z

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lezy;

.field private final h:Lflc;

.field private final i:Lwqu;

.field private final j:Lwqn;

.field private k:Landroid/os/PowerManager;

.field private final l:Lspd;


# direct methods
.method public constructor <init>(Leu;Lahe;Lspd;Lfds;Lezy;Lflc;Lrtg;Lwqu;Lwqn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-virtual {p1}, Lpg;->getSavedStateRegistry()Lbrj;

    move-result-object v0

    new-instance v1, Lby;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lby;-><init>(Liqr;I)V

    const-string v2, "auto_dark_theme_bundle"

    .line 3
    invoke-virtual {v0, v2, v1}, Lbrj;->b(Ljava/lang/String;Lbri;)V

    .line 4
    invoke-virtual {p1}, Lpg;->getSavedStateRegistry()Lbrj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbrj;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object p1, p0, Liqr;->a:Leu;

    iput-object p2, p0, Liqr;->d:Lahe;

    iput-object p3, p0, Liqr;->l:Lspd;

    iput-object p4, p0, Liqr;->b:Lfds;

    iput-object p5, p0, Liqr;->g:Lezy;

    iput-object p6, p0, Liqr;->h:Lflc;

    iput-object p7, p0, Liqr;->c:Lrtg;

    iput-object p8, p0, Liqr;->i:Lwqu;

    iput-object p9, p0, Liqr;->j:Lwqn;

    const/4 p1, 0x0

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    const-string p4, "auto_dark_theme_snackbar_msg"

    .line 5
    invoke-virtual {v0, p4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p8}, Lwqu;->c()Lwqt;

    move-result-object p3

    invoke-interface {p9, p3}, Lwqn;->b(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-static {p3}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p3

    new-instance p4, Litg;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Litg;-><init>(Liqr;I)V

    .line 7
    sget-object p5, Laclc;->a:Laclc;

    .line 8
    invoke-static {p3, p4, p5}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Liqr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const-string p3, "auto_dark_theme_user_toggle"

    .line 9
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    :cond_1
    invoke-interface {p7}, Lrtg;->c()Ladqq;

    move-result-object p1

    check-cast p1, Lflb;

    iget-boolean p1, p1, Lflb;->h:Z

    if-eqz p1, :cond_2

    sget-object p1, Liqp;->c:Liqp;

    .line 11
    invoke-interface {p7, p1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p3, Liqq;->a:Liqq;

    .line 12
    sget-object p4, Lrll;->c:Lrlk;

    .line 13
    invoke-static {p2, p1, p3, p4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 5
    iget-boolean v0, p0, Liqr;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liqr;->l:Lspd;

    .line 1
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_1
    iget-boolean v0, v0, Laiaj;->N:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Liqr;->a:Leu;

    const-string v1, "power"

    .line 3
    invoke-virtual {v0, v1}, Leu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Liqr;->k:Landroid/os/PowerManager;

    iget-object v0, p0, Liqr;->a:Leu;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 4
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Leu;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqr;->e:Z

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Liqr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    iget-object v1, p0, Liqr;->a:Leu;

    sget-object v2, Lijq;->u:Lijq;

    new-instance v3, Lhxz;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lhxz;-><init>(Liqr;I)V

    invoke-static {v1, v0, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liqr;->k:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Liqr;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Liqr;->g:Lezy;

    iget-boolean p1, p1, Lezy;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Liqr;->h:Lflc;

    .line 2
    invoke-interface {p1}, Lflc;->a()Lfla;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Liqr;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lfla;->b:Lfla;

    goto :goto_0

    :cond_1
    sget-object p2, Lfla;->a:Lfla;

    :goto_0
    if-eq p1, p2, :cond_2

    .line 4
    invoke-virtual {p0}, Liqr;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Liqr;->a:Leu;

    iget-object p2, p0, Liqr;->j:Lwqn;

    iget-object v0, p0, Liqr;->i:Lwqu;

    .line 5
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {p2, v0}, Lwqn;->b(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Liqq;->c:Liqq;

    new-instance v1, Lhxz;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lhxz;-><init>(Liqr;I)V

    .line 6
    invoke-static {p1, p2, v0, v1}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_2
    :goto_1
    return-void
.end method
