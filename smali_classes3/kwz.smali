.class public final Lkwz;
.super Lkxb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkzy;

.field final synthetic d:Lkxa;


# direct methods
.method public constructor <init>(Lkxa;Landroid/content/Context;Ljava/lang/String;Lkzy;)V
    .locals 0

    iput-object p1, p0, Lkwz;->d:Lkxa;

    iput-object p2, p0, Lkwz;->a:Landroid/content/Context;

    iput-object p3, p0, Lkwz;->b:Ljava/lang/String;

    iput-object p4, p0, Lkwz;->c:Lkzy;

    invoke-direct {p0}, Lkxb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwz;->a:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lkxa;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lkxo;

    .line 2
    invoke-direct {v0}, Lkxo;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkwz;->a:Landroid/content/Context;

    invoke-static {v0}, Lkyw;->b(Landroid/content/Context;)V

    sget-object v0, Lkyw;->z:Lkyu;

    .line 2
    invoke-virtual {v0}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lkwz;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v0

    iget-object v3, p0, Lkwz;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    sget-object v5, Lkwu;->c:Lkwu;

    .line 4
    invoke-static {v3, v4, v5}, Llat;->i(Landroid/content/Context;Ljava/lang/String;Llbi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxq;

    iget-object v4, p0, Lkwz;->b:Ljava/lang/String;

    iget-object v5, p0, Lkwz;->c:Lkzy;

    .line 5
    invoke-virtual {v3, v0, v4, v5}, Lkxq;->a(Llrs;Ljava/lang/String;Lkzy;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v3, v1, Lkxp;

    if-eqz v3, :cond_1

    .line 8
    check-cast v1, Lkxp;

    goto :goto_1

    :cond_1
    new-instance v1, Lkxn;

    invoke-direct {v1, v0}, Lkxn;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Llbj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 16
    :goto_0
    iget-object v1, p0, Lkwz;->d:Lkxa;

    iget-object v3, p0, Lkwz;->a:Landroid/content/Context;

    .line 9
    invoke-static {v3}, Llay;->a(Landroid/content/Context;)Llba;

    move-result-object v3

    iput-object v3, v1, Lkxa;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwz;->d:Lkxa;

    iget-object v1, v1, Lkxa;->c:Ljava/lang/Object;

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 10
    invoke-interface {v1, v0, v3}, Llba;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_2
    iget-object v0, p0, Lkwz;->d:Lkxa;

    iget-object v0, v0, Lkxa;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkwz;->a:Landroid/content/Context;

    iget-object v4, p0, Lkwz;->b:Ljava/lang/String;

    iget-object v5, p0, Lkwz;->c:Lkzy;

    .line 11
    :try_start_1
    invoke-static {v3}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v6

    check-cast v0, Llru;

    .line 12
    invoke-virtual {v0, v3}, Llru;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    .line 13
    invoke-virtual {v0, v6, v4, v5}, Lkxq;->a(Llrs;Ljava/lang/String;Lkzy;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 15
    instance-of v3, v1, Lkxp;

    if-eqz v3, :cond_4

    .line 16
    check-cast v1, Lkxp;

    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_4
    new-instance v1, Lkxn;

    invoke-direct {v1, v0}, Lkxn;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Llrt; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    const-string v1, "Could not create remote builder for AdLoader."

    .line 17
    invoke-static {v1, v0}, Llbh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v2
.end method

.method public final bridge synthetic c(Lkxz;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkwz;->a:Landroid/content/Context;

    invoke-static {v0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v0

    iget-object v1, p0, Lkwz;->b:Ljava/lang/String;

    iget-object v2, p0, Lkwz;->c:Lkzy;

    .line 2
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v3

    .line 3
    invoke-static {v3, v0}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v3, v2}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xd22bb60

    .line 6
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0, v3}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lkxp;

    if-eqz v2, :cond_1

    .line 11
    move-object v0, v1

    check-cast v0, Lkxp;

    goto :goto_0

    :cond_1
    new-instance v1, Lkxn;

    invoke-direct {v1, v0}, Lkxn;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
