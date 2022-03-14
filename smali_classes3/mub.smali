.class public final Lmub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmub;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmub;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "OneGoogle"

    const-string v0, "Failed to grant account access to app"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 4
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 5
    sget p1, Lnzd;->a:I

    return-void

    .line 6
    :cond_3
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 7
    :cond_4
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 8
    :cond_5
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lmub;->qz(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 8

    .line 7
    iget v0, p0, Lmub;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const-string v2, "OneGoogle"

    if-eq v0, v1, :cond_1

    instance-of v0, p1, Lomj;

    if-nez v0, :cond_0

    const-string v0, "Failed to load owner avatar"

    .line 8
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, "Failed to grant account access to app"

    .line 1
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    const-string v0, "%s: Failed to commitToFlagSnapshot: %s"

    const-string v1, "MobileDataDownloadBuilder"

    .line 2
    invoke-static {v0, v1, p1}, Lnzd;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_3
    sget-object v0, Lntc;->a:Laccw;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v0

    .line 4
    check-cast v0, Lacct;

    invoke-interface {v0, p1}, Lacct;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const/16 v0, 0x1a

    const-string v1, "com/google/android/libraries/logging/ve/handlers/result/flogger/FloggerResultDaggerModule"

    const-string v2, "lambda$provideEventResultHandler$1"

    const-string v3, "FloggerResultDaggerModule.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    invoke-interface {p1}, Lacct;->o()V

    return-void

    .line 5
    :cond_4
    sget-object v0, Lmrt;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v1

    const/16 v5, 0xef

    const-string v2, "Failed to create cronet engine."

    const-string v3, "com/google/android/libraries/ar/faceviewer/FaceViewerManager$2"

    const-string v4, "onFailure"

    const-string v6, "FaceViewerManager.java"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_5
    sget-object v0, Lmuc;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v1

    const/16 v5, 0x1f

    const-string v2, "Failed to close future closeable."

    const-string v3, "com/google/android/libraries/ar/faceviewer/utils/FutureHelper$1"

    const-string v4, "onFailure"

    const-string v6, "FutureHelper.java"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
