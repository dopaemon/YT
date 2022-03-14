.class public final Llbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lkwd;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public final k:Landroid/os/Bundle;

.field public l:Z

.field public m:Z

.field public final n:Llqm;

.field public o:Lnbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Llbx;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Llqm;[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Llbx;->k:Landroid/os/Bundle;

    iput-object p1, p0, Llbx;->n:Llqm;

    const/4 p2, 0x0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkzt;

    iget-object v0, v0, Lkzt;->c:Lkzs;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Llbh;->d(Ljava/lang/Throwable;)V

    move-object v1, p2

    .line 4
    :goto_0
    iput-object v1, p0, Llbx;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lkzt;

    iget-object v1, v0, Lkzt;->a:Ljava/util/List;

    iput-object v1, p0, Llbx;->b:Ljava/util/List;

    :try_start_1
    move-object v1, p1

    check-cast v1, Lkzt;

    iget-object v1, v1, Lkzt;->c:Lkzs;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    invoke-static {v1}, Llbh;->d(Ljava/lang/Throwable;)V

    move-object v2, p2

    .line 8
    :goto_1
    iput-object v2, p0, Llbx;->c:Ljava/lang/String;

    iget-object v1, v0, Lkzt;->b:Lkzj;

    iput-object v1, p0, Llbx;->d:Lkwd;

    :try_start_2
    move-object v1, p1

    check-cast v1, Lkzt;

    iget-object v1, v1, Lkzt;->c:Lkzs;

    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 13
    invoke-static {v1}, Llbh;->d(Ljava/lang/Throwable;)V

    move-object v2, p2

    .line 12
    :goto_2
    iput-object v2, p0, Llbx;->e:Ljava/lang/String;

    :try_start_3
    move-object v1, p1

    check-cast v1, Lkzt;

    iget-object v1, v1, Lkzt;->c:Lkzs;

    const/4 v2, 0x7

    .line 14
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 17
    invoke-static {v1}, Llbh;->d(Ljava/lang/Throwable;)V

    move-object v2, p2

    .line 16
    :goto_3
    iput-object v2, p0, Llbx;->f:Ljava/lang/String;

    :try_start_4
    move-object v1, p1

    check-cast v1, Lkzt;

    iget-object v1, v1, Lkzt;->c:Lkzs;

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_4

    .line 21
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 22
    invoke-static {v1}, Llbh;->d(Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, p2

    .line 20
    :goto_5
    iput-object v1, p0, Llbx;->g:Ljava/lang/Double;

    :try_start_5
    move-object v1, p1

    check-cast v1, Lkzt;

    iget-object v1, v1, Lkzt;->c:Lkzs;

    const/16 v2, 0x9

    .line 23
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v1

    .line 26
    invoke-static {v1}, Llbh;->d(Ljava/lang/Throwable;)V

    move-object v2, p2

    .line 25
    :goto_6
    iput-object v2, p0, Llbx;->h:Ljava/lang/String;

    :try_start_6
    move-object v1, p1

    check-cast v1, Lkzt;

    iget-object v1, v1, Lkzt;->c:Lkzs;

    const/16 v2, 0xa

    .line 27
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v1

    .line 30
    invoke-static {v1}, Llbh;->d(Ljava/lang/Throwable;)V

    move-object v2, p2

    .line 29
    :goto_7
    iput-object v2, p0, Llbx;->i:Ljava/lang/String;

    :try_start_7
    move-object v1, p1

    check-cast v1, Lkzt;

    iget-object v1, v1, Lkzt;->c:Lkzs;

    const/16 v2, 0x13

    .line 31
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v3, p2

    goto :goto_8

    :cond_1
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 33
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 34
    instance-of v4, v3, Llrs;

    if-eqz v4, :cond_2

    .line 35
    check-cast v3, Llrs;

    goto :goto_8

    :cond_2
    new-instance v3, Llrq;

    invoke-direct {v3, v2}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 36
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_3

    .line 37
    invoke-static {v3}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v1

    .line 38
    invoke-static {v1}, Llbh;->d(Ljava/lang/Throwable;)V

    .line 37
    :cond_3
    :goto_9
    iput-object p2, p0, Llbx;->j:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Llbx;->l:Z

    iput-boolean p2, p0, Llbx;->m:Z

    :try_start_8
    move-object p2, p1

    check-cast p2, Lkzt;

    iget-object p2, p2, Lkzt;->c:Lkzs;

    .line 39
    invoke-virtual {p2}, Lkzs;->a()Lkyi;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lkzt;

    iget-object p2, p2, Lkzt;->d:Lnbc;

    check-cast p1, Lkzt;

    iget-object p1, p1, Lkzt;->c:Lkzs;

    .line 40
    invoke-virtual {p1}, Lkzs;->a()Lkyi;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnbc;->l(Lkyi;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    move-exception p1

    const-string p2, "Exception occurred while getting video controller"

    .line 41
    invoke-static {p2, p1}, Llbh;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_4
    :goto_a
    iget-object p1, v0, Lkzt;->d:Lnbc;

    iput-object p1, p0, Llbx;->o:Lnbc;

    return-void
.end method
