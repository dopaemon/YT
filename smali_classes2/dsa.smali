.class final Ldsa;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ldsb;


# direct methods
.method public constructor <init>(Ldsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsa;->a:Ldsb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldsa;->a:Ldsb;

    invoke-virtual {p1}, Ldsb;->c()V

    return-void
.end method
