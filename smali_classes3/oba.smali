.class final Loba;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Labsl;


# direct methods
.method public constructor <init>(Labsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loba;->a:Labsl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loba;->a:Labsl;

    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Loax;->j()V

    :cond_0
    return-void
.end method
