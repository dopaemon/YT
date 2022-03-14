.class public final synthetic Llxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llod;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/mdisync/internal/SyncRequest;Lcom/google/android/gms/mdisync/CallerInfo;I)V
    .locals 0

    iput p3, p0, Llxh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Llxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Llxh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Llxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llen;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Llxh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Llxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmje;Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;I)V
    .locals 0

    iput p3, p0, Llxh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Llxh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 20
    iget v0, p0, Llxh;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 33
    iget-object v0, p0, Llxh;->b:Ljava/lang/Object;

    iget-object v1, p0, Llxh;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lmjn;

    new-instance v3, Lmjc;

    check-cast p2, Lmil;

    .line 43
    invoke-direct {v3, p2, v2}, Lmjc;-><init>(Lmil;[B)V

    .line 44
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmjk;

    check-cast v0, Lmje;

    iget p2, v0, Lmje;->c:I

    iget-object v2, v0, Lmje;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lmje;->b:Ljava/lang/String;

    iget v0, v0, Lmje;->d:I

    const/4 v5, 0x0

    .line 46
    invoke-static {p2, v2, v4, v0, v5}, Lmjn;->k(ILjava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p2

    .line 47
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    invoke-static {v0, p2}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    invoke-static {v0, v3}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0xd

    .line 51
    invoke-virtual {p1, p2, v0}, Ldth;->pS(ILandroid/os/Parcel;)V

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Llxh;->b:Ljava/lang/Object;

    iget-object v3, p0, Llxh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lmgr;

    new-instance v4, Lamrf;

    check-cast p2, Lmil;

    .line 2
    invoke-direct {v4, p2, v1, v2}, Lamrf;-><init>(Lmil;I[B)V

    .line 3
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmgq;

    .line 4
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object p2

    .line 5
    invoke-static {p2, v4}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v1, "com.youtube.mainapp.android"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x17

    .line 10
    invoke-virtual {p1, v0, p2}, Ldth;->pR(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    iget-object v0, p0, Llxh;->b:Ljava/lang/Object;

    iget-object v3, p0, Llxh;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lmgr;

    new-instance v4, Lamrf;

    check-cast p2, Lmil;

    .line 12
    invoke-direct {v4, p2, v1, v2}, Lamrf;-><init>(Lmil;I[B)V

    .line 13
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmgq;

    .line 14
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object p2

    .line 15
    invoke-static {p2, v4}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 19
    invoke-virtual {p1, v0, p2}, Ldth;->pR(ILandroid/os/Parcel;)V

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Llxh;->b:Ljava/lang/Object;

    iget-object v3, p0, Llxh;->a:Ljava/lang/Object;

    check-cast p1, Lmgr;

    new-instance v4, Lamrf;

    check-cast p2, Lmil;

    .line 21
    invoke-direct {v4, p2, v1, v2}, Lamrf;-><init>(Lmil;I[B)V

    .line 22
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmgq;

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x9

    add-int/2addr p2, v1

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "CURRENT:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, v4, p2}, Lmgq;->a(Lamrf;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Llxh;->b:Ljava/lang/Object;

    iget-object v1, p0, Llxh;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lliz;

    move-object v2, v0

    check-cast v2, Llen;

    invoke-virtual {v2}, Llen;->g()V

    .line 26
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lljd;

    .line 27
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 29
    invoke-virtual {p1, v1, v3}, Ldth;->pS(ILandroid/os/Parcel;)V

    iget-object v3, v2, Llen;->f:Ljava/lang/Object;

    .line 30
    monitor-enter v3

    :try_start_0
    move-object p1, v0

    check-cast p1, Llen;

    iget-object p1, p1, Llen;->t:Lmil;

    if-eqz p1, :cond_4

    const/16 p1, 0x7d1

    .line 31
    invoke-static {p1}, Llen;->f(I)Lllt;

    move-result-object p1

    check-cast p2, Lmil;

    invoke-virtual {p2, p1}, Lmil;->a(Ljava/lang/Exception;)V

    .line 32
    monitor-exit v3

    return-void

    :cond_4
    check-cast v0, Llen;

    check-cast p2, Lmil;

    iput-object p2, v0, Llen;->t:Lmil;

    .line 33
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 51
    :cond_5
    iget-object v0, p0, Llxh;->a:Ljava/lang/Object;

    iget-object v3, p0, Llxh;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, Llxk;

    new-instance v4, Lldh;

    check-cast p2, Lmil;

    const/16 v5, 0xa

    .line 35
    invoke-direct {v4, p2, v5, v2, v2}, Lldh;-><init>(Lmil;I[F[B)V

    .line 36
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llxg;

    .line 37
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object p2

    .line 38
    invoke-static {p2, v4}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    invoke-static {p2, v0}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    invoke-static {p2, v3}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    invoke-virtual {p1, v1, p2}, Ldth;->pR(ILandroid/os/Parcel;)V

    return-void
.end method
