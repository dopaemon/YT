.class public final Lrgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I = 0x0

.field private static final d:Ljava/lang/String; = "rgb"


# instance fields
.field public final a:Lbr;

.field public final b:Laouj;

.field private final e:Lwqu;

.field private final f:Landroid/content/Context;

.field private final g:Lmil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr;Laouj;Lmil;Lwqu;Landroid/content/Context;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgb;->a:Lbr;

    iput-object p2, p0, Lrgb;->b:Laouj;

    iput-object p3, p0, Lrgb;->g:Lmil;

    iput-object p4, p0, Lrgb;->e:Lwqu;

    iput-object p5, p0, Lrgb;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lspj;Lsuc;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lrgb;->g:Lmil;

    iget-object v2, v1, Lrgb;->e:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmil;->m(Lwqt;)Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Llli; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lrgb;->a:Lbr;

    iget-object v3, v1, Lrgb;->f:Landroid/content/Context;

    new-instance v4, Ladcq;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ladcq;-><init>([B)V

    .line 4
    sget-object v5, Lspj;->a:Lspj;

    const/4 v6, 0x1

    move-object/from16 v7, p1

    if-eq v7, v5, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 5
    :goto_0
    invoke-virtual {v4, v5}, Ladcq;->n(I)V

    iput-object v0, v4, Ladcq;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ladcq;->m()Lmiz;

    move-result-object v0

    .line 6
    invoke-static {v3, v0}, Lmja;->a(Landroid/content/Context;Lmiz;)Lmje;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    new-instance v4, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 7
    invoke-direct {v4}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()V

    const/4 v5, 0x0

    .line 9
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V

    iget-object v0, v0, Lllx;->C:Llmb;

    .line 10
    new-instance v4, Lmjo;

    invoke-direct {v4, v0, v3}, Lmjo;-><init>(Llmb;Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)V

    invoke-virtual {v0, v4}, Llmb;->a(Llmw;)V

    new-instance v0, Lmjd;

    invoke-direct {v0, v5}, Lmjd;-><init>(I)V

    .line 11
    invoke-static {v4, v0}, Lmio;->bA(Llme;Llpy;)Lmhv;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lmio;->M(Lmhv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v9, Ljge;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v8}, Ljge;-><init>(Lsuc;I[B[B[B)V

    new-instance v3, Ljge;

    const/16 v12, 0x11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v15}, Ljge;-><init>(Lsuc;I[B[B[B)V

    .line 13
    invoke-static {v2, v0, v9, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    sget-object v2, Lrgb;->d:Ljava/lang/String;

    const-string v3, "Error getting signed-in account"

    .line 2
    invoke-static {v2, v3, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, p2

    .line 3
    invoke-virtual {v2, v0}, Lsuc;->b(Ljava/lang/Throwable;)V

    return-void
.end method
