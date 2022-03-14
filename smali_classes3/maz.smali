.class public final Lmaz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lmdl;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lmaz;->a:Lmdl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaz;->a:Lmdl;

    invoke-virtual {v0}, Lmdl;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmat;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaz;->a:Lmdl;

    invoke-virtual {v0}, Lmdl;->aB()Lmat;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmaz;->a:Lmdl;

    invoke-virtual {v0}, Lmdl;->x()V

    iget-object v0, p0, Lmaz;->a:Lmdl;

    .line 2
    invoke-virtual {v0}, Lmdl;->v()V

    iget-object v0, p0, Lmaz;->a:Lmdl;

    .line 3
    invoke-virtual {v0}, Lmdl;->v()V

    iget-boolean v0, p0, Lmaz;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmaz;->b()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaz;->b:Z

    iput-boolean v0, p0, Lmaz;->c:Z

    .line 5
    invoke-virtual {p0}, Lmaz;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lmaz;->b()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmaz;->a:Lmdl;

    invoke-virtual {p1}, Lmdl;->x()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lmaz;->b()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->k:Lmar;

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lmaz;->a:Lmdl;

    .line 5
    invoke-virtual {p1}, Lmdl;->m()Lmay;

    move-result-object p1

    invoke-virtual {p1}, Lmay;->a()Z

    move-result p1

    iget-boolean p2, p0, Lmaz;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lmaz;->c:Z

    iget-object p1, p0, Lmaz;->a:Lmdl;

    .line 6
    invoke-virtual {p1}, Lmdl;->aC()Lmbo;

    move-result-object p1

    new-instance p2, Llgq;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Llgq;-><init>(Lmaz;I)V

    .line 7
    invoke-virtual {p1, p2}, Lmbo;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmaz;->b()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->f:Lmar;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
