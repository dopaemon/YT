.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "PG"


# instance fields
.field private final g:Llau;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-static {}, Lkxc;->a()Lkxa;

    new-instance p2, Lkzw;

    invoke-direct {p2}, Lkzw;-><init>()V

    invoke-static {p1, p2}, Lkxa;->b(Landroid/content/Context;Lkzy;)Llau;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->g:Llau;

    return-void
.end method


# virtual methods
.method public final j()Ldz;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->g:Llau;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldth;->pR(ILandroid/os/Parcel;)V

    .line 2
    invoke-static {}, Ldz;->n()Ldz;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-static {}, Ldz;->l()Ldz;

    move-result-object v0

    return-object v0
.end method
