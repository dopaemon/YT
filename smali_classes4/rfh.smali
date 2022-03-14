.class final Lrfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjp;


# instance fields
.field final synthetic a:Lrfi;

.field private final b:Lahjv;

.field private final c:Ladnz;


# direct methods
.method public constructor <init>(Lrfi;Lahjv;)V
    .locals 0

    iput-object p1, p0, Lrfh;->a:Lrfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrfh;->b:Lahjv;

    iget-object p1, p2, Lahjv;->n:Ladnz;

    iput-object p1, p0, Lrfh;->c:Ladnz;

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x38a

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lrfi;->a:Ljava/lang/String;

    iget-object v0, p0, Lrfh;->b:Lahjv;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x81

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received payment result callback with resultCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Start handling payment call back, ypcGetCartResponse not null: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string v0, "Successful payment"

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_1
    iget-object v2, p0, Lrfh;->c:Ladnz;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, p0, Lrfh;->a:Lrfi;

    iget-object v4, v4, Lrfi;->f:Luim;

    .line 3
    invoke-static {v2, v0}, Lrix;->C(Ladnz;Ljava/lang/String;)Lagtj;

    move-result-object v0

    .line 4
    invoke-interface {v4, v0}, Luim;->c(Lagtj;)Z

    goto :goto_2

    .line 17
    :cond_3
    iget-object v2, p0, Lrfh;->a:Lrfi;

    iget-object v2, v2, Lrfi;->f:Luim;

    .line 5
    invoke-static {v3, v0}, Lrix;->C(Ladnz;Ljava/lang/String;)Lagtj;

    move-result-object v0

    invoke-interface {v2, v0}, Luim;->c(Lagtj;)Z

    :goto_2
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    if-eq p2, p1, :cond_c

    if-eqz p2, :cond_6

    if-ne p2, v1, :cond_4

    .line 4
    iget-object p1, p0, Lrfh;->a:Lrfi;

    iget-object p1, p1, Lrfi;->h:Lbr;

    .line 6
    invoke-virtual {p1}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p3, p0, Lrfh;->a:Lrfi;

    new-instance v0, Ljava/lang/Error;

    const v1, 0x7f140728

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, v0}, Lrfi;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lrfh;->a:Lrfi;

    .line 9
    invoke-virtual {p1, v3}, Lrfi;->d(Ljava/lang/Throwable;)V

    .line 8
    :goto_3
    iget-object p1, p0, Lrfh;->c:Ladnz;

    if-eqz p1, :cond_5

    iget-object p3, p0, Lrfh;->a:Lrfi;

    iget-object p3, p3, Lrfi;->f:Luim;

    const/4 v0, 0x5

    const-string v1, ""

    .line 10
    invoke-static {p1, v1, v0}, Lrix;->z(Ladnz;Ljava/lang/String;I)Lagtj;

    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, Luim;->c(Lagtj;)Z

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x33

    .line 12
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "WalletAPI error result with resultCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object p2, Lwqf;->a:Lwqf;

    sget-object p3, Lwqe;->k:Lwqe;

    sget-object v0, Lrfi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "youtubePayment::"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_6
    iget-object p1, p0, Lrfh;->b:Lahjv;

    iget p1, p1, Lahjv;->b:I

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lrfh;->a:Lrfi;

    iget-object p1, p1, Lrfi;->g:Laouj;

    .line 41
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrw;

    iget-object p2, p0, Lrfh;->b:Lahjv;

    iget-object p2, p2, Lahjv;->r:Laezv;

    if-nez p2, :cond_7

    .line 42
    sget-object p2, Laezv;->a:Laezv;

    .line 41
    :cond_7
    invoke-interface {p1, p2}, Lsrw;->a(Laezv;)V

    goto :goto_4

    .line 43
    :cond_8
    iget-object p1, p0, Lrfh;->a:Lrfi;

    .line 40
    invoke-virtual {p1}, Lrfi;->c()V

    :goto_4
    if-nez p3, :cond_9

    move-object p1, v3

    goto :goto_5

    .line 43
    :cond_9
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_a

    .line 41
    iget-object p2, p0, Lrfh;->a:Lrfi;

    iget-object p3, p0, Lrfh;->b:Lahjv;

    iget-object v0, p2, Lrfi;->m:Lxhf;

    new-instance v2, Ltkz;

    iget-object v4, v0, Lxhf;->f:Lkvn;

    iget-object v0, v0, Lxhf;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v3}, Ltkz;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object v0, p3, Lahjv;->h:Ljava/lang/String;

    iput-object v0, v2, Ltkz;->b:Ljava/lang/String;

    iput-object p1, v2, Ltkz;->a:[B

    iput-boolean v1, v2, Ltkz;->c:Z

    iget-object p1, p3, Lahjv;->l:Ladnz;

    .line 45
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lszh;->l([B)V

    iget-object p1, p2, Lrfi;->m:Lxhf;

    new-instance p2, Lrfe;

    invoke-direct {p2}, Lrfe;-><init>()V

    iget-object p1, p1, Lxhf;->b:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 46
    invoke-virtual {p1, v2, p2}, Ltbe;->e(Ltak;Lwtx;)V

    :cond_a
    iget-object p1, p0, Lrfh;->c:Ladnz;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lrfh;->a:Lrfi;

    iget-object p2, p2, Lrfi;->f:Luim;

    .line 47
    invoke-static {p1}, Lrix;->B(Ladnz;)Lagtj;

    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    :cond_b
    return-void

    .line 40
    :cond_c
    iget-object p1, p0, Lrfh;->a:Lrfi;

    iget-object p1, p1, Lrfi;->l:Lrff;

    if-eqz p1, :cond_d

    .line 14
    invoke-interface {p1}, Lrff;->d()V

    :cond_d
    iget-object p1, p0, Lrfh;->c:Ladnz;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lrfh;->a:Lrfi;

    iget-object p2, p2, Lrfi;->f:Luim;

    .line 15
    invoke-static {p1}, Lrix;->D(Ladnz;)Lagtj;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    goto :goto_6

    .line 23
    :cond_e
    iget-object p1, p0, Lrfh;->a:Lrfi;

    iget-object p1, p1, Lrfi;->f:Luim;

    .line 17
    invoke-static {v3}, Lrix;->D(Ladnz;)Lagtj;

    move-result-object p2

    invoke-interface {p1, p2}, Luim;->c(Lagtj;)Z

    .line 16
    :goto_6
    iget-object p1, p0, Lrfh;->b:Lahjv;

    iget p1, p1, Lahjv;->e:I

    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_ANALYTICS_PROTO"

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    const/16 v2, 0xc

    if-ne p1, v2, :cond_11

    iget-object p1, p0, Lrfh;->a:Lrfi;

    iget-object p1, p1, Lrfi;->g:Laouj;

    .line 24
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrw;

    iget-object v4, p0, Lrfh;->b:Lahjv;

    iget v5, v4, Lahjv;->e:I

    if-ne v5, v2, :cond_f

    iget-object v2, v4, Lahjv;->f:Ljava/lang/Object;

    .line 25
    check-cast v2, Laezv;

    goto :goto_7

    .line 26
    :cond_f
    sget-object v2, Laezv;->a:Laezv;

    :goto_7
    if-eqz p3, :cond_10

    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    sget-object v4, Lacga;->d:Lacga;

    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_CALLBACK_DATA_TOKEN"

    .line 29
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lacga;->i([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FUNDS_GUARANTEE_CALLBACK_CLIENT_DATA"

    .line 31
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lacga;->d:Lacga;

    .line 32
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 33
    invoke-virtual {v4, v1}, Lacga;->i([B)Ljava/lang/String;

    move-result-object v1

    const-string v4, "PAYMENTS_PAYLOAD"

    .line 34
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    const-string v1, "SERIALIZED_WALLET_EVENT_LOGS"

    .line 36
    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    const-string p3, "SERIALIZED_BACKEND_ANALYTICS_EVENT"

    .line 38
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_10
    invoke-interface {p1, v2, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_11
    if-eqz p3, :cond_12

    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 19
    sget-object p1, Lacga;->d:Lacga;

    .line 20
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lacga;->i([B)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_8

    :cond_12
    move-object p1, v3

    move-object p2, p1

    :goto_8
    iget-object p3, p0, Lrfh;->a:Lrfi;

    iget-object v0, p0, Lrfh;->b:Lahjv;

    .line 23
    invoke-virtual {p3, v3, p2, p1, v0}, Lrfi;->f(Ljava/lang/String;[B[BLahjv;)V

    return-void
.end method
