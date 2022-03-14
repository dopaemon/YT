.class public final Lubk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lmvs;Laouj;Lruc;Landroid/content/Context;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsnx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lsnx;-><init>(Lubk;I[B[B)V

    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lubk;->e:Ljava/lang/Object;

    new-instance v0, Lsnx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lsnx;-><init>(Lubk;I[B[B)V

    .line 17
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lubk;->b:Ljava/lang/Object;

    new-instance v0, Lonf;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, v2, v2}, Lonf;-><init>(Lubk;I[B[B)V

    .line 18
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lubk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lubk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lubk;->f:Ljava/lang/Object;

    iput-object p3, p0, Lubk;->h:Ljava/lang/Object;

    iput-object p4, p0, Lubk;->g:Ljava/lang/Object;

    iput-object p5, p0, Lubk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubk;->h:Ljava/lang/Object;

    const v0, 0x7f0b06d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lubk;->e:Ljava/lang/Object;

    const v0, 0x7f0b104f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lubk;->b:Ljava/lang/Object;

    const v0, 0x7f0b04c0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lubk;->c:Ljava/lang/Object;

    const v0, 0x7f0b04d8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lubk;->a:Ljava/lang/Object;

    const v0, 0x7f0b0606

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lubk;->f:Ljava/lang/Object;

    const v0, 0x7f0b0738

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lubk;->g:Ljava/lang/Object;

    const v0, 0x7f0b073b

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p1, p0, Lubk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lubk;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lubk;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lubk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lubk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lubk;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lubk;->f:Ljava/lang/Object;

    iput-object p7, p0, Lubk;->g:Ljava/lang/Object;

    .line 31
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lubk;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lubk;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lubk;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lubk;->h:Ljava/lang/Object;

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lubk;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lubk;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lubk;->f:Ljava/lang/Object;

    .line 25
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lubk;->g:Ljava/lang/Object;

    .line 26
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lubk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lubk;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lubk;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lubk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lubk;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lubk;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lubk;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lubk;->g:Ljava/lang/Object;

    iput-object p8, p0, Lubk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr;Lspg;Laouj;Lmil;Lwqu;Landroid/content/Context;Luim;[B[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lubk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lubk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lubk;->h:Ljava/lang/Object;

    iput-object p5, p0, Lubk;->e:Ljava/lang/Object;

    new-instance p1, Lmjh;

    invoke-direct {p1, p6}, Lmjh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lubk;->a:Ljava/lang/Object;

    iput-object p7, p0, Lubk;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lubk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ltrj;
    .locals 13

    .line 1
    new-instance v12, Ltrj;

    iget-object v0, p0, Lubk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lubk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lubk;->h:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltos;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lubk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsrw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lubk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laadt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lubk;->f:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lubk;->g:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lujn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lubk;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v8, p1

    .line 2
    invoke-direct/range {v0 .. v11}, Ltrj;-><init>(Landroid/content/Context;Lzqd;Ltos;Lsrw;Laadt;Lujn;Landroid/os/Handler;Landroid/view/View;[B[B[B)V

    return-object v12
.end method

.method public final b()Lspi;
    .locals 1

    .line 1
    iget-object v0, p0, Lubk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    return-object v0
.end method

.method public final c()Ltab;
    .locals 1

    .line 1
    iget-object v0, p0, Lubk;->e:Ljava/lang/Object;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltab;

    return-object v0
.end method

.method public final d()Lspd;
    .locals 1

    .line 1
    iget-object v0, p0, Lubk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    return-object v0
.end method

.method public final e(Lspj;[B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lubk;->a:Ljava/lang/Object;

    sget-object v1, Lspj;->a:Lspj;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    move-object v1, v0

    check-cast v1, Lmjb;

    .line 2
    invoke-virtual {v1, p1}, Lmjb;->d(I)V

    check-cast v0, Lmjh;

    iget-object p1, v0, Lmjh;->a:Landroid/content/Intent;

    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lubk;->h:Ljava/lang/Object;

    iget-object p2, p0, Lubk;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Lwqu;->c()Lwqt;

    move-result-object p2

    check-cast p1, Lmil;

    invoke-virtual {p1, p2}, Lmil;->n(Lwqt;)Landroid/accounts/Account;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lmjb;->b(Landroid/accounts/Account;)V

    .line 6
    invoke-virtual {v1}, Lmjb;->e()V

    new-instance p1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()V

    .line 9
    invoke-virtual {v1, p1}, Lmjb;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    .line 10
    invoke-virtual {v1}, Lmjb;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p0, p3, p2}, Lubk;->f([BI)V

    iget-object p2, p0, Lubk;->b:Ljava/lang/Object;

    new-instance v0, Lrex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, v1}, Lrex;-><init>(Lubk;[B[B[B)V

    check-cast p2, Lspg;

    const/16 p3, 0x76c

    .line 12
    invoke-virtual {p2, p1, p3, v0}, Lspg;->bc(Landroid/content/Intent;ILrjp;)Z

    return-void
.end method

.method public final f([BI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Laloy;->a:Laloy;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laloy;

    iget v2, v1, Laloy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laloy;->b:I

    iput-object p1, v1, Laloy;->d:Ladnz;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Laloy;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Laloy;->c:I

    iget p2, p1, Laloy;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Laloy;->b:I

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laloy;

    .line 8
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Lagth;->instance:Ladpf;

    .line 9
    check-cast v0, Lagtj;

    invoke-static {v0, p1}, Lagtj;->aR(Lagtj;Laloy;)V

    .line 8
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Lubk;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    :cond_0
    return-void
.end method
