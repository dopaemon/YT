.class public final Lzuv;
.super Landroid/util/SparseArray;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 16
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 17
    invoke-virtual {p0, v3, v1}, Lzuv;->append(ILjava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v3

    .line 18
    invoke-virtual {p0, v4, v1}, Lzuv;->append(ILjava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v3

    .line 19
    invoke-virtual {p0, v0, v1}, Lzuv;->append(ILjava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p0, v1, v0}, Lzuv;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 p1, 0x1

    const-string v0, "INIT"

    .line 2
    invoke-virtual {p0, p1, v0}, Lzuv;->put(ILjava/lang/Object;)V

    const/4 p1, 0x4

    const-string v0, "SPEED_TEST"

    .line 3
    invoke-virtual {p0, p1, v0}, Lzuv;->put(ILjava/lang/Object;)V

    const/4 p1, 0x2

    const-string v0, "CREATE_INGESTION_REQUEST"

    .line 4
    invoke-virtual {p0, p1, v0}, Lzuv;->put(ILjava/lang/Object;)V

    const/4 p1, 0x3

    const-string v0, "CREATE_INGESTION_FAILED"

    .line 5
    invoke-virtual {p0, p1, v0}, Lzuv;->put(ILjava/lang/Object;)V

    const/4 p1, 0x5

    const-string v0, "RECONNECT_INIT"

    .line 6
    invoke-virtual {p0, p1, v0}, Lzuv;->put(ILjava/lang/Object;)V

    const/4 p1, 0x6

    const-string v0, "START_ENCODER"

    .line 7
    invoke-virtual {p0, p1, v0}, Lzuv;->put(ILjava/lang/Object;)V

    const/4 p1, 0x7

    const-string v0, "PREVIEW"

    .line 8
    invoke-virtual {p0, p1, v0}, Lzuv;->put(ILjava/lang/Object;)V

    const/16 p1, 0x8

    const-string v0, "START_REQUEST"

    .line 9
    invoke-virtual {p0, p1, v0}, Lzuv;->put(ILjava/lang/Object;)V

    const/16 p1, 0x9

    const-string v0, "LIVE"

    .line 10
    invoke-virtual {p0, p1, v0}, Lzuv;->put(ILjava/lang/Object;)V

    const/16 p1, 0xa

    const-string v0, "STOP_REQUEST"

    .line 11
    invoke-virtual {p0, p1, v0}, Lzuv;->put(ILjava/lang/Object;)V

    const/16 p1, 0xb

    const-string v0, "STOP_FLUSH"

    .line 12
    invoke-virtual {p0, p1, v0}, Lzuv;->put(ILjava/lang/Object;)V

    const/16 p1, 0xc

    const-string v0, "STOP_ENCODER"

    .line 13
    invoke-virtual {p0, p1, v0}, Lzuv;->put(ILjava/lang/Object;)V

    const/16 p1, 0xd

    const-string v0, "DONE"

    .line 14
    invoke-virtual {p0, p1, v0}, Lzuv;->put(ILjava/lang/Object;)V

    const/16 p1, 0xe

    const-string v0, "ERROR"

    .line 15
    invoke-virtual {p0, p1, v0}, Lzuv;->put(ILjava/lang/Object;)V

    return-void
.end method
