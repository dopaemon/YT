.class final Lctu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lctv;


# direct methods
.method public constructor <init>(Lctv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctu;->a:Lctv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lctu;->a:Lctv;

    iget-boolean p2, p1, Lctv;->b:Z

    invoke-virtual {p1}, Lctv;->c()Z

    move-result v0

    iput-boolean v0, p1, Lctv;->b:Z

    iget-object p1, p0, Lctu;->a:Lctv;

    iget-boolean v0, p1, Lctv;->b:Z

    if-eq p2, v0, :cond_0

    iget-object p1, p1, Lctv;->a:Lcsw;

    .line 2
    invoke-interface {p1, v0}, Lcsw;->a(Z)V

    :cond_0
    return-void
.end method
