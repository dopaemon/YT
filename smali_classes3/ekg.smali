.class public final Lekg;
.super Lfaw;
.source "PG"


# instance fields
.field final synthetic a:Laouj;

.field final synthetic b:Lfbw;


# direct methods
.method public constructor <init>(Lfbw;Laouj;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lekg;->b:Lfbw;

    iput-object p2, p0, Lekg;->a:Laouj;

    invoke-direct {p0}, Lfaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lekg;->a:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbp;

    .line 2
    invoke-static {}, Lriy;->o()V

    iget-boolean p2, p1, Ljbp;->a:Z

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p2

    iget-object v0, p1, Ljbp;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Ljbp;->a:Z

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lekg;->b:Lfbw;

    iget-object v0, v0, Lfbw;->a:Ljava/lang/Object;

    const-class v1, Lejy;

    invoke-interface {v0, v1}, Luli;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekg;->b:Lfbw;

    iget-object v0, v0, Lfbw;->b:Ljava/lang/Object;

    new-instance v1, Lejz;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v1, p1}, Lejz;-><init>(Landroid/content/Intent;)V

    check-cast v0, Lrmv;

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
