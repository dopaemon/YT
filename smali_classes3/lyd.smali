.class final Llyd;
.super Llys;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Llza;


# direct methods
.method public constructor <init>(Llza;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyd;->c:Llza;

    iput-object p2, p0, Llyd;->a:Landroid/content/Context;

    iput-object p3, p0, Llyd;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Llys;-><init>(Llza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "com.google.android.gms.measurement.dynamite"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Llyd;->a:Landroid/content/Context;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Llyd;->c:Llza;

    iget-object v0, v1, Llyd;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    sget-object v6, Llsg;->b:Llsf;

    .line 3
    invoke-static {v0, v6, v2}, Llsg;->e(Landroid/content/Context;Llsf;Ljava/lang/String;)Llsg;

    move-result-object v0

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 4
    invoke-virtual {v0, v6}, Llsg;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 5
    invoke-static {v0}, Llxp;->asInterface(Landroid/os/IBinder;)Llxq;

    move-result-object v0
    :try_end_1
    .catch Llsc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v5, v0, v4, v3}, Llza;->a(Ljava/lang/Exception;ZZ)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, v5, Llza;->e:Llxq;

    iget-object v0, v1, Llyd;->c:Llza;

    iget-object v0, v0, Llza;->e:Llxq;

    if-nez v0, :cond_0

    iget-object v0, v1, Llyd;->c:Llza;

    iget-object v0, v0, Llza;->a:Ljava/lang/String;

    const-string v2, "Failed to connect to measurement client."

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v1, Llyd;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0, v2}, Llsg;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Llyd;->a:Landroid/content/Context;

    .line 9
    invoke-static {v5, v2}, Llsg;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v2, v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    int-to-long v9, v5

    const-wide/32 v7, 0xd2f6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, Llyd;->b:Landroid/os/Bundle;

    iget-object v2, v1, Llyd;->a:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Llwt;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v1, Llyd;->c:Llza;

    iget-object v2, v2, Llza;->e:Llxq;

    .line 12
    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Llyd;->a:Landroid/content/Context;

    .line 13
    invoke-static {v5}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v5

    iget-wide v6, v1, Llyd;->f:J

    invoke-interface {v2, v5, v0, v6, v7}, Llxq;->initialize(Llrs;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v1, Llyd;->c:Llza;

    .line 14
    invoke-virtual {v2, v0, v4, v3}, Llza;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
