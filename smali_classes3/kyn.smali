.class public final Lkyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkzw;

.field public final b:Lkwt;

.field public final c:Lkxd;

.field public d:[Lkvo;

.field public e:Lkxt;

.field public f:Ljava/lang/String;

.field public final g:Landroid/view/ViewGroup;

.field public h:Ldnu;

.field public i:Ldnu;

.field public final j:Lnbc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Lkwt;->a:Lkwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkzw;

    invoke-direct {v1}, Lkzw;-><init>()V

    iput-object v1, p0, Lkyn;->a:Lkzw;

    new-instance v1, Lnbc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnbc;-><init>([S)V

    iput-object v1, p0, Lkyn;->j:Lnbc;

    new-instance v1, Lkym;

    invoke-direct {v1, p0}, Lkym;-><init>(Lkyn;)V

    iput-object v1, p0, Lkyn;->c:Lkxd;

    iput-object p1, p0, Lkyn;->g:Landroid/view/ViewGroup;

    iput-object v0, p0, Lkyn;->b:Lkwt;

    iput-object v2, p0, Lkyn;->e:Lkxt;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;[Lkvo;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    aget-object v3, v0, v2

    .line 2
    sget-object v4, Lkvo;->b:Lkvo;

    invoke-virtual {v3, v4}, Lkvo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v5, "invalid"

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lkvo;)V

    iput-boolean v1, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    return-object v2
.end method


# virtual methods
.method public final a()Lkyi;
    .locals 3

    .line 1
    iget-object v0, p0, Lkyn;->e:Lkxt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lkxt;->b()Lkyi;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method
