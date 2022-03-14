.class final Lapid;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lapie;


# direct methods
.method public constructor <init>(Lapie;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapid;->b:Lapie;

    iput-object p2, p0, Lapid;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lapid;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lapid;->b:Lapie;

    iget-object p2, p1, Lapie;->a:Lapif;

    .line 2
    iget-object v0, p2, Lapif;->b:Ljava/lang/Object;

    iget-object v1, p2, Lapif;->e:Ljava/lang/Object;

    .line 3
    iget-object v2, p2, Lapif;->d:Ljava/lang/Object;

    iget-object v3, p2, Lapif;->c:Ljava/lang/Object;

    new-instance v9, Lapie;

    iget-object p1, p1, Lapie;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/4 v4, 0x0

    invoke-direct {v9, p1, p2, v4}, Lapie;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lapif;I)V

    move-object v7, v3

    check-cast v7, Landroid/os/Bundle;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 2
    move-object v5, v1

    check-cast v5, Landroid/accounts/Account;

    move-object v4, v0

    check-cast v4, Landroid/accounts/AccountManager;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method
