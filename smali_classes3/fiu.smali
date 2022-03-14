.class final Lfiu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lujn;

.field final synthetic b:Lfiw;


# direct methods
.method public constructor <init>(Lfiw;Lujn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfiu;->b:Lfiw;

    iput-object p2, p0, Lfiu;->a:Lujn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfiu;->b:Lfiw;

    iget-object p1, p1, Lfiw;->f:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfir;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lfir;->b()Lj$/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lfiu;->a:Lujn;

    new-instance v1, Lftm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lftm;-><init>(Lujn;I)V

    .line 3
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p1, Lfir;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
