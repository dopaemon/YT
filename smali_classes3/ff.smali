.class final Lff;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lfg;


# direct methods
.method public constructor <init>(Lfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff;->a:Lfg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lff;->a:Lfg;

    invoke-virtual {p1}, Lfg;->b()V

    return-void
.end method
