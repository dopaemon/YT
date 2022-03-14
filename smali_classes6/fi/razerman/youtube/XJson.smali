.class public Lfi/razerman/youtube/XJson;
.super Ljava/lang/Object;
.source "XJson.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .param p0, "versionName"    # Ljava/lang/String;

    .prologue
    .line 19
    const/4 v4, 0x4

    :try_start_0
    new-array v1, v4, [Ljava/lang/String;

    .line 20
    .local v1, "results":[Ljava/lang/String;
    const/16 v4, 0x2e

    const/16 v5, 0x5f

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 21
    .local v3, "vName":Ljava/lang/String;
    new-instance v2, Lfi/razerman/youtube/XJson$1;

    invoke-direct {v2, v3, v1}, Lfi/razerman/youtube/XJson$1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .local v2, "t":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 71
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .end local v1    # "results":[Ljava/lang/String;
    .end local v2    # "t":Ljava/lang/Thread;
    .end local v3    # "vName":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 75
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "XError"

    const-string v5, "exception"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    const/4 v1, 0x0

    goto :goto_0
.end method
