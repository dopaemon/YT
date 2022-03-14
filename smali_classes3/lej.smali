.class public final synthetic Llej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llod;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Llej;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llej;->b:Ljava/lang/Object;

    iput-object p2, p0, Llej;->c:Ljava/lang/Object;

    iput-object p3, p0, Llej;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llen;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;I)V
    .locals 0

    iput p4, p0, Llej;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llej;->b:Ljava/lang/Object;

    iput-object p2, p0, Llej;->c:Ljava/lang/Object;

    iput-object p3, p0, Llej;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llen;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Llej;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llej;->b:Ljava/lang/Object;

    iput-object p2, p0, Llej;->a:Ljava/lang/Object;

    iput-object p3, p0, Llej;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llen;Ljava/lang/String;Lled;I)V
    .locals 0

    iput p4, p0, Llej;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llej;->a:Ljava/lang/Object;

    iput-object p2, p0, Llej;->c:Ljava/lang/Object;

    iput-object p3, p0, Llej;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llen;Lled;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Llej;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llej;->a:Ljava/lang/Object;

    iput-object p2, p0, Llej;->b:Ljava/lang/Object;

    iput-object p3, p0, Llej;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([II)V
    .locals 0

    iput p2, p0, Llej;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "__internal.youtube_phenotype"

    iput-object p2, p0, Llej;->b:Ljava/lang/Object;

    const-string p2, "DROP_BOX"

    iput-object p2, p0, Llej;->a:Ljava/lang/Object;

    iput-object p1, p0, Llej;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 38
    iget v0, p0, Llej;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Llej;->b:Ljava/lang/Object;

    iget-object v2, p0, Llej;->a:Ljava/lang/Object;

    iget-object v5, p0, Llej;->c:Ljava/lang/Object;

    check-cast p1, Lmgr;

    new-instance v6, Lamrf;

    check-cast p2, Lmil;

    .line 39
    invoke-direct {v6, p2, v3, v1}, Lamrf;-><init>(Lmil;I[B)V

    .line 40
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmgq;

    const-string p2, "__internal.external_ids#"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 40
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 41
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    .line 42
    invoke-static {v2, v6}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    check-cast v5, [I

    .line 46
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 48
    invoke-virtual {p1, v4, v2}, Ldth;->pR(ILandroid/os/Parcel;)V

    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Llej;->b:Ljava/lang/Object;

    iget-object v1, p0, Llej;->a:Ljava/lang/Object;

    iget-object v2, p0, Llej;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lliz;

    move-object v3, v0

    check-cast v3, Llen;

    iget-object v4, v3, Llen;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    .line 1
    invoke-virtual {v3}, Llen;->g()V

    :try_start_0
    check-cast v0, Llen;

    iget-object v0, v0, Llen;->o:Ljava/util/Map;

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lljd;

    .line 5
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x9

    .line 9
    invoke-virtual {p1, v1, v0}, Ldth;->pS(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    iget-object v0, v3, Llen;->o:Ljava/util/Map;

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lmil;

    .line 11
    invoke-virtual {p2, p1}, Lmil;->a(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Llej;->b:Ljava/lang/Object;

    iget-object v2, p0, Llej;->a:Ljava/lang/Object;

    iget-object v3, p0, Llej;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lliz;

    check-cast v0, Llen;

    invoke-virtual {v0}, Llen;->g()V

    .line 13
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lljd;

    .line 14
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v4

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-static {v4, v1}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xe

    .line 18
    invoke-virtual {p1, v1, v4}, Ldth;->pS(ILandroid/os/Parcel;)V

    check-cast p2, Lmil;

    .line 12
    invoke-virtual {v0, p2}, Llen;->o(Lmil;)V

    return-void

    :cond_3
    iget-object v0, p0, Llej;->b:Ljava/lang/Object;

    iget-object v1, p0, Llej;->c:Ljava/lang/Object;

    iget-object v2, p0, Llej;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lliz;

    check-cast v0, Llen;

    invoke-virtual {v0}, Llen;->g()V

    .line 20
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lljd;

    .line 21
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    invoke-static {v3, v2}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xd

    .line 24
    invoke-virtual {p1, v1, v3}, Ldth;->pS(ILandroid/os/Parcel;)V

    check-cast p2, Lmil;

    .line 19
    invoke-virtual {v0, p2}, Llen;->o(Lmil;)V

    return-void

    :cond_4
    iget-object v0, p0, Llej;->a:Ljava/lang/Object;

    iget-object v2, p0, Llej;->c:Ljava/lang/Object;

    iget-object v3, p0, Llej;->b:Ljava/lang/Object;

    .line 25
    check-cast p1, Lliz;

    check-cast v0, Llen;

    invoke-virtual {v0}, Llen;->l()V

    .line 26
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lljd;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lljd;->b(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lljd;

    .line 28
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 30
    invoke-virtual {p1, v2, v0}, Ldth;->pS(ILandroid/os/Parcel;)V

    :cond_5
    check-cast p2, Lmil;

    .line 31
    invoke-virtual {p2, v1}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Llej;->b:Ljava/lang/Object;

    iget-object v3, p0, Llej;->c:Ljava/lang/Object;

    iget-object v4, p0, Llej;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lldg;

    .line 33
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lldj;

    new-instance v5, Lldh;

    check-cast p2, Lmil;

    invoke-direct {v5, p2, v2, v1, v1}, Lldh;-><init>(Lmil;I[S[B)V

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Landroid/accounts/Account;

    .line 34
    invoke-interface {p1, v5, v0, v3, v4}, Lldj;->h(Lldh;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_7
    iget-object v0, p0, Llej;->a:Ljava/lang/Object;

    iget-object v2, p0, Llej;->b:Ljava/lang/Object;

    iget-object v3, p0, Llej;->c:Ljava/lang/Object;

    .line 35
    check-cast p1, Lliz;

    check-cast v0, Llen;

    invoke-virtual {v0}, Llen;->l()V

    if-eqz v2, :cond_8

    .line 36
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lljd;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lljd;->b(Ljava/lang/String;)V

    :cond_8
    check-cast p2, Lmil;

    .line 37
    invoke-virtual {p2, v1}, Lmil;->b(Ljava/lang/Object;)V

    return-void
.end method
