.class final Lasf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lasg;


# direct methods
.method public constructor <init>(Lasg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasf;->a:Lasg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lasf;->a:Lasg;

    iget-object p2, p1, Lasg;->b:Landroid/os/Handler;

    new-instance v0, Lafa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lafa;-><init>(Lasg;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
