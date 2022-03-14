.class final Lmkw;
.super Lanhk;
.source "PG"


# instance fields
.field final synthetic a:Lmkx;


# direct methods
.method public constructor <init>(Lmkx;Lanhh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkw;->a:Lmkx;

    invoke-direct {p0, p2}, Lanhk;-><init>(Lanhh;)V

    return-void
.end method


# virtual methods
.method protected final a(Lampr;Lanjl;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lmkw;->a:Lmkx;

    iget-object v1, v0, Lmkx;->b:Landroid/content/Context;

    iget-object v0, v0, Lmkx;->c:Landroid/accounts/Account;

    const-string v2, "oauth2:https://www.googleapis.com/auth/oauth_integrations"

    invoke-static {v1, v0, v2}, Lldb;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    sget-object v2, Lanjl;->b:Lanjg;

    .line 2
    invoke-static {v1, v2}, Lanji;->c(Ljava/lang/String;Lanjg;)Lanji;

    move-result-object v1

    const-string v2, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p2, v1, v0}, Lanjl;->f(Lanji;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llcu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4
    :goto_1
    sget-object v1, Lmkx;->a:Laccw;

    invoke-virtual {v1}, Lacbu;->g()Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    invoke-interface {v1, v0}, Lacct;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const/16 v1, 0x32

    const-string v2, "com/google/android/libraries/accountlinking/rpc/AuthClientInterceptor$1"

    const-string v3, "checkedStart"

    const-string v4, "AuthClientInterceptor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "Failed to get an auth token via GoogleAuthUtil#getToken()"

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    .line 3
    :goto_2
    iget-object v0, p0, Lanhk;->b:Lanhh;

    .line 5
    invoke-virtual {v0, p1, p2}, Lanhh;->k(Lampr;Lanjl;)V

    return-void
.end method
