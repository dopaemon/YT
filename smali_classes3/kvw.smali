.class public final Lkvw;
.super Llbk;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkwt;

.field public final c:Lkxt;

.field public final d:Lkzw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llbk;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Llbk;-><init>()V

    new-instance v6, Lkzw;

    invoke-direct {v6}, Lkzw;-><init>()V

    iput-object v6, v0, Lkvw;->d:Lkzw;

    iput-object v7, v0, Lkvw;->a:Landroid/content/Context;

    sget-object v1, Lkwt;->a:Lkwt;

    iput-object v1, v0, Lkvw;->b:Lkwt;

    .line 2
    invoke-static {}, Lkxc;->a()Lkxa;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v9, "interstitial_mb"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V

    .line 3
    new-instance v8, Lkwy;

    move-object v1, v8

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lkwy;-><init>(Lkxa;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lkzy;)V

    .line 4
    invoke-virtual {v8, v7}, Lkwy;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxt;

    iput-object v1, v0, Lkvw;->c:Lkxt;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkvw;->c:Lkxt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkxt;->n(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 1
    invoke-static {v0}, Llbh;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lkvw;->c:Lkxt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxt;->o(Llrs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lkvn;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkvw;->c:Lkxt;

    if-eqz v0, :cond_0

    new-instance v1, Lkyb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkyb;-><init>(Lkvn;[B)V

    invoke-interface {v0, v1}, Lkxt;->t(Lkyb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
