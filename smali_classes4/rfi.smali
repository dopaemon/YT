.class public final Lrfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "rfi"


# instance fields
.field protected final b:Ltlj;

.field public final c:Laouj;

.field public final d:Lrez;

.field public final e:Lujm;

.field public final f:Luim;

.field public final g:Laouj;

.field public final h:Lbr;

.field public i:Z

.field public j:Z

.field public k:Lrfg;

.field public l:Lrff;

.field public final m:Lxhf;

.field public final n:Lspg;

.field public o:Lubm;

.field private final p:Lwqu;

.field private final q:Laouj;

.field private final r:Lrwk;

.field private final s:Lmjg;

.field private final t:Lmil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lspg;Ltlj;Lxhf;Lwqu;Lmil;Laouj;Laouj;Lrwk;Landroid/content/Context;Lujm;Luim;Laouj;Lbr;[B[B[B[B[B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lrfi;->n:Lspg;

    move-object v1, p2

    iput-object v1, v0, Lrfi;->b:Ltlj;

    move-object v1, p3

    iput-object v1, v0, Lrfi;->m:Lxhf;

    move-object v1, p4

    iput-object v1, v0, Lrfi;->p:Lwqu;

    move-object v1, p5

    iput-object v1, v0, Lrfi;->t:Lmil;

    move-object v1, p6

    iput-object v1, v0, Lrfi;->q:Laouj;

    move-object v1, p7

    iput-object v1, v0, Lrfi;->c:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lrfi;->r:Lrwk;

    new-instance v1, Lmjg;

    move-object v2, p9

    invoke-direct {v1, p9}, Lmjg;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lrfi;->s:Lmjg;

    move-object v1, p10

    iput-object v1, v0, Lrfi;->e:Lujm;

    move-object v1, p11

    iput-object v1, v0, Lrfi;->f:Luim;

    move-object/from16 v1, p12

    iput-object v1, v0, Lrfi;->g:Laouj;

    move-object/from16 v1, p13

    iput-object v1, v0, Lrfi;->h:Lbr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrfi;->j:Z

    .line 2
    new-instance v1, Lrez;

    invoke-direct {v1}, Lrez;-><init>()V

    iput-object v1, v0, Lrfi;->d:Lrez;

    .line 3
    new-instance v2, Liyl;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Liyl;-><init>(Lrfi;I)V

    iput-object v2, v1, Lrez;->b:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public static bridge synthetic h(Lrfi;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfi;->j:Z

    return-void
.end method

.method private final i(Lspj;Z[B[B[B)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lrfi;->t:Lmil;

    iget-object v3, p0, Lrfi;->p:Lwqu;

    .line 3
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmil;->m(Lwqt;)Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v3, "Failure: Buyer account is null."

    .line 4
    invoke-static {v3}, Lrfi;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llli; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to get buyer account in buy flow: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrfi;->j(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    :goto_1
    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v1, p0, Lrfi;->s:Lmjg;

    .line 6
    invoke-virtual {v1, v2}, Lmjb;->b(Landroid/accounts/Account;)V

    iget-object v1, p0, Lrfi;->s:Lmjg;

    .line 7
    sget-object v2, Lspj;->a:Lspj;

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    sget-object v2, Lspj;->c:Lspj;

    if-eq p1, v2, :cond_2

    const/4 v3, 0x0

    .line 8
    :cond_2
    invoke-virtual {v1, v3}, Lmjb;->d(I)V

    iget-object p1, v1, Lmjg;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 9
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 10
    invoke-virtual {v1}, Lmjb;->e()V

    if-nez p2, :cond_3

    :try_start_1
    iget-object p1, p0, Lrfi;->s:Lmjg;

    .line 11
    invoke-virtual {p1, v0}, Lmjb;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    array-length p1, p4

    if-lez p1, :cond_4

    iget-object p1, p0, Lrfi;->s:Lmjg;

    iget-object p1, p1, Lmjg;->a:Landroid/content/Intent;

    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    .line 12
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_4
    if-eqz p5, :cond_5

    array-length p1, p5

    if-lez p1, :cond_5

    iget-object p1, p0, Lrfi;->s:Lmjg;

    iget-object p2, p1, Lmjg;->a:Landroid/content/Intent;

    const-string p3, "com.google.android.gms.wallet.firstparty.EXTRA_UNENCRYPTED_PARAMS"

    .line 14
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p1, Lmjg;->a:Landroid/content/Intent;

    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_PARAMETERS"

    .line 15
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_3

    .line 13
    :cond_5
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object p2, Lwqe;->k:Lwqe;

    sget-object p3, Lrfi;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x4f

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "youtubePayment::"

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " buyFlowClientParameters is not found, fallback to non-NGBF UI."

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 15
    :goto_3
    iget-object p1, p0, Lrfi;->s:Lmjg;

    .line 16
    invoke-virtual {p1}, Lmjb;->a()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.mgoogle.android.gms"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private static final j(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lrfi;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->k:Lwqe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "youtubePayment::"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lahjv;Lspj;)V
    .locals 6

    .line 1
    iget-boolean v2, p1, Lahjv;->o:Z

    iget v0, p1, Lahjv;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lahjv;->d:Ljava/lang/Object;

    check-cast v0, Ladnz;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ladnz;->b:Ladnz;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v3

    iget-object v0, p1, Lahjv;->m:Ladnz;

    .line 4
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v4

    iget-object v0, p1, Lahjv;->q:Ladnz;

    .line 5
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lrfi;->i(Lspj;Z[B[B[B)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget p2, p1, Lahjv;->b:I

    and-int/lit16 p2, p2, 0x1000

    const/4 v1, 0x2

    const-string v2, ""

    if-eqz p2, :cond_1

    iget-object p2, p0, Lrfi;->f:Luim;

    iget-object p1, p1, Lahjv;->n:Ladnz;

    .line 9
    invoke-static {p1, v2, v1}, Lrix;->z(Ladnz;Ljava/lang/String;I)Lagtj;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lrfi;->f:Luim;

    .line 7
    invoke-static {v0, v2, v1}, Lrix;->z(Ladnz;Ljava/lang/String;I)Lagtj;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Luim;->c(Lagtj;)Z

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Lrfi;->d(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lrfi;->n:Lspg;

    new-instance v2, Lrfh;

    .line 12
    invoke-direct {v2, p0, p1}, Lrfh;-><init>(Lrfi;Lahjv;)V

    const/16 v3, 0x38a

    .line 13
    invoke-virtual {v1, p2, v3, v2}, Lspg;->bc(Landroid/content/Intent;ILrjp;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p1, Lahjv;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_3

    .line 15
    sget-object p2, Lafdo;->a:Lafdo;

    .line 16
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    iget-object v1, p1, Lahjv;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lafdo;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafdo;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lafdo;->b:I

    iput-object v1, v2, Lafdo;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lafdo;

    goto :goto_2

    .line 14
    :cond_3
    sget-object p2, Lafdo;->a:Lafdo;

    .line 19
    :goto_2
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 20
    check-cast v2, Lagtj;

    invoke-static {v2, p2}, Lagtj;->aK(Lagtj;Lafdo;)V

    .line 19
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagtj;

    iget-object v1, p0, Lrfi;->f:Luim;

    .line 21
    invoke-interface {v1, p2}, Luim;->c(Lagtj;)Z

    iget p2, p1, Lahjv;->b:I

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_4

    iget-object p2, p0, Lrfi;->f:Luim;

    iget-object p1, p1, Lahjv;->n:Ladnz;

    .line 23
    invoke-static {p1}, Lrix;->E(Ladnz;)Lagtj;

    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    goto :goto_3

    .line 25
    :cond_4
    iget-object p1, p0, Lrfi;->f:Luim;

    .line 22
    invoke-static {v0}, Lrix;->E(Ladnz;)Lagtj;

    move-result-object p2

    invoke-interface {p1, p2}, Luim;->c(Lagtj;)Z

    .line 24
    :goto_3
    iget-object p1, p0, Lrfi;->k:Lrfg;

    if-eqz p1, :cond_5

    .line 25
    invoke-interface {p1}, Lrfg;->a()V

    :cond_5
    return-void
.end method

.method public final b(Lahjv;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lahjv;->k:Lahka;

    if-nez v0, :cond_0

    sget-object v0, Lahka;->a:Lahka;

    :cond_0
    iget v0, v0, Lahka;->b:I

    const v1, 0x3d21321

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lahjv;->k:Lahka;

    if-nez v0, :cond_1

    sget-object v0, Lahka;->a:Lahka;

    :cond_1
    iget v3, v0, Lahka;->b:I

    if-ne v3, v1, :cond_2

    iget-object v0, v0, Lahka;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lafgi;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lafgi;->a:Lafgi;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_10

    .line 2
    iget-object v0, p1, Lahjv;->k:Lahka;

    if-nez v0, :cond_4

    sget-object v1, Lahka;->a:Lahka;

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget v1, v1, Lahka;->b:I

    const v3, 0x3e77437

    if-ne v1, v3, :cond_7

    if-nez v0, :cond_5

    sget-object v0, Lahka;->a:Lahka;

    :cond_5
    iget v1, v0, Lahka;->b:I

    if-ne v1, v3, :cond_6

    iget-object v0, v0, Lahka;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lalqz;

    goto :goto_2

    .line 5
    :cond_6
    sget-object v0, Lalqz;->a:Lalqz;

    .line 6
    :goto_2
    invoke-static {v0}, Lrix;->w(Lalqz;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_f

    iget v0, p1, Lahjv;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    iget-object v0, p0, Lrfi;->o:Lubm;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lahjv;->k:Lahka;

    if-nez v1, :cond_8

    sget-object v1, Lahka;->a:Lahka;

    .line 7
    :cond_8
    invoke-virtual {v0, v1}, Lubm;->l(Lahka;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {p0, v0}, Lrfi;->e(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_a
    :goto_3
    iget v0, p1, Lahjv;->s:I

    invoke-static {v0}, Lacer;->aP(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 18
    sget-object v0, Lrfi;->a:Ljava/lang/String;

    const-string v1, "Use BILLING_FLOW_TYPE_CONSOLIDATED"

    .line 19
    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrfi;->g:Laouj;

    .line 20
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iget-object p1, p1, Lahjv;->p:Laezv;

    if-nez p1, :cond_c

    .line 21
    sget-object p1, Laezv;->a:Laezv;

    .line 20
    :cond_c
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    return-void

    .line 7
    :cond_d
    :goto_4
    iget v0, p1, Lahjv;->c:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lrfi;->k:Lrfg;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrfm;

    .line 10
    invoke-direct {v1}, Lrfm;-><init>()V

    iput-object v0, v1, Lrfm;->ae:Lrfg;

    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v2, "get_cart_response"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    invoke-virtual {v1, v0}, Lrfm;->af(Landroid/os/Bundle;)V

    iget-object p1, p0, Lrfi;->h:Lbr;

    .line 14
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    const-string v0, "upgrade_dialog"

    .line 15
    invoke-virtual {v1, p1, v0}, Lbj;->qA(Lch;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lrfi;->h:Lbr;

    iget-object v1, p0, Lrfi;->q:Laouj;

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrix;

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lqze;->j:Lqze;

    new-instance v3, Lhfy;

    const/16 v4, 0xe

    invoke-direct {v3, p0, p1, v4}, Lhfy;-><init>(Lrfi;Lahjv;I)V

    .line 18
    invoke-static {v0, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 23
    :cond_f
    invoke-virtual {p0, v2}, Lrfi;->e(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_10
    iget-object p1, p0, Lrfi;->h:Lbr;

    iget-object v1, p0, Lrfi;->g:Laouj;

    .line 24
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    iget-object v3, p0, Lrfi;->e:Lujm;

    .line 25
    invoke-interface {v3}, Lujm;->oC()Lujn;

    move-result-object v3

    .line 26
    invoke-static {p1, v0, v1, v3, v2}, Lzbv;->h(Landroid/content/Context;Lafgi;Lsrw;Lujn;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lrfi;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrfi;->k:Lrfg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrfg;->rd()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrfi;->r:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrfi;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrfi;->k:Lrfg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrfg;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;[B[BLahjv;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lahjv;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p4, Lahjv;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    add-int/2addr v0, v2

    iget-object v2, p4, Lahjv;->j:Ladnz;

    .line 3
    invoke-virtual {v2}, Ladnz;->d()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v0, v2

    const-string v2, ""

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const-string p1, "More than one kind of offer params or none set. Complete transaction request aborted"

    .line 4
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    iget p1, p4, Lahjv;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrfi;->f:Luim;

    iget-object p2, p4, Lahjv;->n:Ladnz;

    const/16 p3, 0x12

    .line 5
    invoke-static {p2, v2, p3}, Lrix;->z(Ladnz;Ljava/lang/String;I)Lagtj;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Luim;->c(Lagtj;)Z

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Lrfi;->d(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p4, Lahjv;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrfi;->f:Luim;

    iget-object p2, p4, Lahjv;->n:Ladnz;

    const/16 p3, 0x11

    .line 9
    invoke-static {p2, v2, p3}, Lrix;->z(Ladnz;Ljava/lang/String;I)Lagtj;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Luim;->c(Lagtj;)Z

    .line 11
    :cond_3
    invoke-virtual {p0, v3}, Lrfi;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lrfi;->b:Ltlj;

    .line 12
    invoke-virtual {v0}, Ltlj;->a()Ltld;

    move-result-object v0

    iget-object v1, p4, Lahjv;->h:Ljava/lang/String;

    invoke-static {v1}, Ltld;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltld;->a:Ljava/lang/String;

    iget-object v1, p4, Lahjv;->i:Ljava/lang/String;

    invoke-static {v1}, Ltld;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltld;->b:Ljava/lang/String;

    iget-object v1, p4, Lahjv;->j:Ladnz;

    iput-object v1, v0, Ltld;->d:Ladnz;

    iput-object p2, v0, Ltld;->v:[B

    iput-object p3, v0, Ltld;->w:[B

    .line 13
    invoke-static {p1}, Ladnz;->z(Ljava/lang/String;)Ladnz;

    move-result-object p1

    iput-object p1, v0, Ltld;->c:Ladnz;

    iget-object p1, p0, Lrfi;->k:Lrfg;

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1, v0}, Lrfg;->d(Ltld;)V

    :cond_5
    iget-object p1, p4, Lahjv;->l:Ladnz;

    .line 15
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lszh;->l([B)V

    iget-object p1, p0, Lrfi;->d:Lrez;

    iget-object p2, p0, Lrfi;->h:Lbr;

    .line 16
    invoke-virtual {p2}, Lbr;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    sget-object p3, Lrez;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lrez;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lrfi;->b:Ltlj;

    new-instance p2, Lrfd;

    .line 17
    invoke-direct {p2, p0, p4}, Lrfd;-><init>(Lrfi;Lahjv;)V

    invoke-virtual {p1, v0, p2}, Ltlj;->d(Ltld;Lwtx;)V

    return-void
.end method

.method public final g(Ltle;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrfi;->j:Z

    if-nez v0, :cond_0

    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->k:Lwqe;

    sget-object v1, Lrfi;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "youtubePayment::"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Fail to start buy flow because a YPCGetCart request is already being sent out."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfi;->j:Z

    iget-object v1, p0, Lrfi;->d:Lrez;

    iget-object v2, p0, Lrfi;->h:Lbr;

    .line 2
    invoke-virtual {v2}, Lbr;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lrez;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lrez;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object v1, p0, Lrfi;->f:Luim;

    .line 3
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lrix;->A(Ladnz;Ljava/lang/String;I)Laloz;

    move-result-object v0

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lagth;->instance:Ladpf;

    .line 4
    check-cast v3, Lagtj;

    invoke-static {v3, v0}, Lagtj;->aX(Lagtj;Laloz;)V

    .line 3
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    .line 5
    invoke-interface {v1, v0}, Luim;->c(Lagtj;)Z

    iget-object v0, p0, Lrfi;->b:Ltlj;

    new-instance v1, Lrin;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrin;-><init>(Lrfi;I)V

    iget-object v0, v0, Ltlj;->g:Ltbe;

    .line 6
    invoke-virtual {v0, p1, v1}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method
