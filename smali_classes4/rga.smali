.class public final Lrga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "rga"


# instance fields
.field public final b:Lbr;

.field public final c:Laouj;

.field public final d:Ljava/util/Set;

.field private final e:Lwqu;

.field private final f:Lmji;

.field private final g:Lmil;

.field private final h:Lspg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr;Lspg;Laouj;Lmil;Lwqu;Landroid/content/Context;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrga;->b:Lbr;

    iput-object p2, p0, Lrga;->h:Lspg;

    iput-object p3, p0, Lrga;->c:Laouj;

    iput-object p4, p0, Lrga;->g:Lmil;

    iput-object p5, p0, Lrga;->e:Lwqu;

    new-instance p1, Lmji;

    invoke-direct {p1, p6}, Lmji;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrga;->f:Lmji;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrga;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lspj;[B[B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrga;->g:Lmil;

    iget-object v1, p0, Lrga;->e:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmil;->m(Lwqt;)Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Llli; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lrga;->f:Lmji;

    .line 3
    sget-object v2, Lspj;->a:Lspj;

    if-eq p1, v2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Lmjb;->d(I)V

    iget-object p1, v1, Lmji;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    .line 5
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, v1, Lmji;->a:Landroid/content/Intent;

    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v0}, Lmjb;->b(Landroid/accounts/Account;)V

    .line 8
    invoke-virtual {v1}, Lmjb;->e()V

    new-instance p1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()V

    .line 11
    invoke-virtual {v1, p1}, Lmjb;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    .line 12
    invoke-virtual {v1}, Lmjb;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lrga;->h:Lspg;

    new-instance p3, Lrfz;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lrfz;-><init>(Lrga;I)V

    const/16 v0, 0x76d

    .line 13
    invoke-virtual {p2, p1, v0, p3}, Lspg;->bc(Landroid/content/Intent;ILrjp;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    sget-object p2, Lrga;->a:Ljava/lang/String;

    const-string p3, "Error getting signed-in account"

    .line 2
    invoke-static {p2, p3, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
