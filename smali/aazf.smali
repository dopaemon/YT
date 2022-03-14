.class public final Laazf;
.super Laayy;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lxnj;


# direct methods
.method public constructor <init>(Lxnj;Landroid/os/IBinder;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laazf;->b:Lxnj;

    iput-object p2, p0, Laazf;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Laayy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laazf;->b:Lxnj;

    iget-object v0, v0, Lxnj;->a:Ljava/lang/Object;

    check-cast v0, Laazh;

    .line 1
    iget-object v1, v0, Laazh;->g:Laaze;

    iget-object v2, p0, Laazf;->a:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Laaze;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Laazh;->k:Landroid/os/IInterface;

    iget-object v0, p0, Laazf;->b:Lxnj;

    iget-object v0, v0, Lxnj;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    move-object v2, v0

    check-cast v2, Laazh;

    iget-object v2, v2, Laazh;->k:Landroid/os/IInterface;

    .line 2
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Laazh;

    iget-object v3, v3, Laazh;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    check-cast v0, Laazh;

    iget-object v0, v0, Laazh;->l:Labac;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath failed"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Labac;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Laazf;->b:Lxnj;

    iget-object v0, v0, Lxnj;->a:Ljava/lang/Object;

    check-cast v0, Laazh;

    .line 4
    invoke-static {v0}, Laazh;->e(Laazh;)V

    iget-object v0, p0, Laazf;->b:Lxnj;

    iget-object v0, v0, Lxnj;->a:Ljava/lang/Object;

    check-cast v0, Laazh;

    iget-object v0, v0, Laazh;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laazf;->b:Lxnj;

    iget-object v0, v0, Lxnj;->a:Ljava/lang/Object;

    check-cast v0, Laazh;

    iget-object v0, v0, Laazh;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
