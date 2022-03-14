.class final Luqo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Luqp;


# direct methods
.method public constructor <init>(Luqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqo;->a:Luqp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luqo;->a:Luqp;

    invoke-virtual {p1}, Luqp;->d()V

    iget-object p1, p0, Luqo;->a:Luqp;

    .line 2
    invoke-virtual {p1}, Luqp;->c()V

    return-void
.end method
