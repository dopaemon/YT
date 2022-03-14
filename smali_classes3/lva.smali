.class final Llva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llut;


# instance fields
.field final synthetic a:Llve;

.field final synthetic b:Llvj;

.field final synthetic c:Llve;

.field final synthetic d:Llwt;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lluy;Llvj;Llve;Llwt;I[B[B[B)V
    .locals 0

    iput p5, p0, Llva;->e:I

    iput-object p1, p0, Llva;->c:Llve;

    iput-object p2, p0, Llva;->b:Llvj;

    iput-object p3, p0, Llva;->a:Llve;

    iput-object p4, p0, Llva;->d:Llwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llvb;Llvj;Llve;Llwt;I[B[B[B)V
    .locals 0

    iput p5, p0, Llva;->e:I

    iput-object p1, p0, Llva;->c:Llve;

    iput-object p2, p0, Llva;->b:Llvj;

    iput-object p3, p0, Llva;->a:Llve;

    iput-object p4, p0, Llva;->d:Llwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 13

    iget v0, p0, Llva;->e:I

    const/4 v1, 0x0

    const-string v2, "Starting help failed!"

    const-string v3, "gH_GoogleHelpApiImpl"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Llva;->b:Llvj;

    iget-object v4, p0, Llva;->c:Llve;

    iget-object v8, p0, Llva;->a:Llve;

    move-object v5, v4

    check-cast v5, Lluy;

    iget-object v7, v5, Lluy;->b:Ljava/lang/ref/WeakReference;

    check-cast v4, Lluy;

    .line 1
    iget-object v6, v4, Lluy;->a:Landroid/content/Intent;

    iget-object v9, p0, Llva;->d:Llwt;

    new-instance v4, Lluz;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lluz;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Llve;Llwt;[B[B[B)V

    .line 2
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v5

    .line 3
    invoke-static {v5, p1}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v5, v1}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v5, v4}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1, v5}, Ldth;->pR(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llva;->c:Llve;

    sget-object v0, Llvf;->a:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Lluy;

    .line 8
    invoke-virtual {p1, v0}, Lluy;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llva;->c:Llve;

    move-object v4, v0

    check-cast v4, Llvb;

    iget-object v4, v4, Llvb;->a:Lcom/google/android/gms/googlehelp/InProductHelp;

    iput-object p1, v4, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    :try_start_1
    iget-object p1, p0, Llva;->b:Llvj;

    iget-object v7, p0, Llva;->a:Llve;

    check-cast v0, Llvb;

    iget-object v6, v0, Llvb;->b:Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Llva;->d:Llwt;

    new-instance v0, Llvc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    .line 9
    invoke-direct/range {v5 .. v11}, Llvc;-><init>(Ljava/lang/ref/WeakReference;Llve;Llwt;[B[B[B)V

    .line 10
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v5

    .line 11
    invoke-static {v5, v4}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    invoke-static {v5, v1}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    invoke-static {v5, v0}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x11

    .line 14
    invoke-virtual {p1, v0, v5}, Ldth;->pR(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 15
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llva;->c:Llve;

    sget-object v0, Llvf;->a:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Llvb;

    .line 16
    invoke-virtual {p1, v0}, Llvb;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
