.class public final synthetic Lwqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanty;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/accounts/AccountManager;

.field public final synthetic d:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqp;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwqp;->b:Ljava/lang/String;

    iput-object p3, p0, Lwqp;->c:Landroid/accounts/AccountManager;

    iput-object p4, p0, Lwqp;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Laofq;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lwqp;->a:Landroid/app/Activity;

    iget-object v2, p0, Lwqp;->b:Ljava/lang/String;

    iget-object v0, p0, Lwqp;->c:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lwqp;->d:Landroid/accounts/Account;

    invoke-static {}, Lriy;->n()V

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Getting authToken for authTokenType = "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    new-instance v1, Lnci;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lnci;-><init>(Landroid/accounts/AccountManagerFuture;I)V

    .line 4
    invoke-static {v1}, Lanti;->c(Lanvp;)Lanva;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lanwc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    .line 6
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Laofq;->c(Ljava/lang/Object;)V

    return-void
.end method
