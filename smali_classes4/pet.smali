.class public final synthetic Lpet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoz;


# instance fields
.field public final synthetic a:Lpeu;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpeu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpet;->a:Lpeu;

    iput p2, p0, Lpet;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lpet;->a:Lpeu;

    iget v1, p0, Lpet;->b:I

    iget-object v2, v0, Lpeu;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, v0, Lpeu;->c:Lnyn;

    iget-object v3, v2, Lnyn;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lanfq;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lnyn;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 3
    invoke-static {v4}, Lldb;->l(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    aget-object v4, v4, v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v2, Lnyn;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 4
    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const-string v5, "com.google"

    invoke-virtual {v4, v5}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    aget-object v4, v4, v1

    .line 3
    :goto_0
    iget-object v2, v2, Lnyn;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Landroid/content/Context;

    .line 5
    invoke-static {v3, v4, v2}, Lldb;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lpeu;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llcu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llli; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, ""

    .line 7
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
