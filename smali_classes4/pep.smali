.class public final Lpep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpep;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lpep;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkvn;I[B[B)V
    .locals 0

    iput p2, p0, Lpep;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpep;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[Landroid/accounts/Account;
    .locals 2

    iget v0, p0, Lpep;->a:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lpep;->b:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    .line 5
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Lpep;->b:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lkvn;

    iget-object v0, v0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lldb;->l(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmio;->d(Ljava/lang/Object;)Lmhv;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Llli; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3
    :goto_0
    invoke-static {v0}, Lmio;->c(Ljava/lang/Exception;)Lmhv;

    move-result-object v0

    .line 4
    :goto_1
    invoke-virtual {v0}, Lmhv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    return-object v0
.end method
