.class public final Lwqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrzq;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/accounts/Account;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lrzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqq;->b:Landroid/app/Activity;

    iput-object p2, p0, Lwqq;->c:Landroid/accounts/Account;

    iput-object p3, p0, Lwqq;->d:Ljava/lang/String;

    iput-object p4, p0, Lwqq;->a:Lrzq;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lantw;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "weblogin:continue="

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lwqp;

    invoke-direct {v1, p0, p2, v0, p1}, Lwqp;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V

    .line 3
    invoke-static {v1}, Lantw;->i(Lanty;)Lantw;

    move-result-object p0

    sget-object p2, Luvq;->d:Luvq;

    .line 4
    invoke-virtual {p0, p2}, Lantw;->m(Lanvv;)Lantw;

    move-result-object p0

    sget-object p2, Ltly;->n:Ltly;

    .line 5
    invoke-virtual {p0, p2}, Lantw;->x(Lanvy;)Lantw;

    move-result-object p0

    sget-object p2, Lvse;->f:Lvse;

    .line 6
    invoke-virtual {p0, p2}, Lantw;->r(Lanvz;)Lantw;

    move-result-object p0

    sget-object p2, Lffx;->m:Lffx;

    .line 7
    invoke-virtual {p0, p2}, Lantw;->l(Lanvp;)Lantw;

    move-result-object p0

    sget-object p2, Luvq;->c:Luvq;

    .line 8
    invoke-virtual {p0, p2}, Lantw;->o(Lanvv;)Lantw;

    move-result-object p0

    new-instance p2, Ljsz;

    const/16 v1, 0xf

    invoke-direct {p2, v0, p1, v1}, Ljsz;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;I)V

    .line 9
    invoke-virtual {p0, p2}, Lantw;->k(Lanvv;)Lantw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwqq;->b:Landroid/app/Activity;

    iget-object v1, p0, Lwqq;->c:Landroid/accounts/Account;

    iget-object v2, p0, Lwqq;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwqq;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lantw;

    move-result-object v0

    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwqq;->b:Landroid/app/Activity;

    new-instance v2, Lwmt;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lwmt;-><init>(Lwqq;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
