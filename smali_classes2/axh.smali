.class public final Laxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxb;


# static fields
.field public static final b:Laxf;


# instance fields
.field public final a:Landroid/media/MediaDrm;

.field private final c:Ljava/util/UUID;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laxf;->a:Laxf;

    sput-object v0, Laxh;->b:Laxf;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lakk;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, Lakd;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Laxh;->c:Ljava/util/UUID;

    .line 3
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Laxh;->r(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Laxh;->a:Landroid/media/MediaDrm;

    iput v1, p0, Laxh;->d:I

    sget-object v1, Lakk;->d:Ljava/util/UUID;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lang;->d:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "securityLevel"

    const-string v1, "L3"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(Ljava/util/UUID;)Laxh;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Laxh;

    invoke-direct {v0, p0}, Laxh;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Laxm;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1, p0}, Laxm;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Laxm;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1, p0}, Laxm;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method private static r(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 1
    sget v0, Lang;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lakk;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lakk;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic b([B)Landroidx/media3/decoder/CryptoConfig;
    .locals 2

    .line 1
    sget v0, Lang;->a:I

    .line 2
    new-instance v0, Laxc;

    iget-object v1, p0, Laxh;->c:Ljava/util/UUID;

    .line 3
    invoke-static {v1}, Laxh;->r(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laxc;-><init>(Ljava/util/UUID;[B)V

    return-object v0
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laxh;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxh;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final e([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxh;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Laxh;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laxh;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laxh;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxh;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final h(Laxa;)V
    .locals 2

    .line 2
    iget-object v0, p0, Laxh;->a:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Laxd;

    invoke-direct {v1, p1}, Laxd;-><init>(Laxa;)V

    move-object p1, v1

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final i([BLatb;)V
    .locals 2

    .line 1
    sget v0, Lang;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Laxh;->a:Landroid/media/MediaDrm;

    .line 2
    invoke-static {v0, p1, p2}, Laxg;->a(Landroid/media/MediaDrm;[BLatb;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxh;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k([BLjava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lang;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Laxh;->a:Landroid/media/MediaDrm;

    .line 2
    invoke-static {p1, p2}, Laxg;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Laxh;->c:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 6
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laxh;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final m([B[B)[B
    .locals 5

    .line 1
    sget-object v0, Lakk;->c:Ljava/util/UUID;

    iget-object v1, p0, Laxh;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget v0, Lang;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_3

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lang;->J([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const-string v3, ","

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "{\"k\":\""

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Latx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Latx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]}"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lang;->af(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    invoke-static {p2}, Lang;->J([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "ClearKeyUtil"

    invoke-static {v2, v1, v0}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    :goto_2
    iget-object v0, p0, Laxh;->a:Landroid/media/MediaDrm;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laxh;->a:Landroid/media/MediaDrm;

    const-string v1, "securityLevel"

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lpj;
    .locals 3

    .line 1
    iget-object v0, p0, Laxh;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Lpj;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpj;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final p([BLjava/util/List;ILjava/util/HashMap;)Lpj;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_e

    .line 1
    iget-object v0, p0, Laxh;->c:Ljava/util/UUID;

    sget-object v2, Lakk;->d:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    :goto_0
    move-object v0, p2

    goto/16 :goto_4

    .line 3
    :cond_0
    sget v0, Lang;->a:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 7
    iget-object v6, v5, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    invoke-static {v6}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 8
    iget-object v7, v5, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v8, v0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v5, v5, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    iget-object v7, v0, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 9
    invoke-static {v5, v7}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-static {v6}, Lbjr;->f([B)Lrzt;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-array v3, v4, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 13
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    iget-object v6, v6, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    invoke-static {v6}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v7, v6

    .line 15
    invoke-static {v6, v2, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v4, v0, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    iget-object v5, v0, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 16
    invoke-direct {p2, v4, v5, v0, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 17
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 19
    iget-object v4, v3, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    invoke-static {v4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lbjr;->a([B)I

    move-result v4

    if-ne v4, v1, :cond_4

    move-object v0, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 20
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    goto/16 :goto_0

    .line 2
    :goto_4
    iget-object p2, p0, Laxh;->c:Ljava/util/UUID;

    .line 21
    iget-object v3, v0, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    invoke-static {v3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    sget-object v4, Lakk;->e:Ljava/util/UUID;

    .line 22
    invoke-virtual {v4, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x1a

    if-eqz v4, :cond_9

    .line 23
    invoke-static {v3, p2}, Lbjr;->e([BLjava/util/UUID;)[B

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v3, v4

    :cond_6
    sget-object v4, Lakk;->e:Ljava/util/UUID;

    new-instance v6, Lanb;

    .line 24
    invoke-direct {v6, v3}, Lanb;-><init>([B)V

    .line 25
    invoke-virtual {v6}, Lanb;->e()I

    move-result v7

    .line 26
    invoke-virtual {v6}, Lanb;->y()S

    move-result v8

    .line 27
    invoke-virtual {v6}, Lanb;->y()S

    move-result v9

    if-ne v8, v1, :cond_8

    if-ne v9, v1, :cond_8

    .line 28
    invoke-virtual {v6}, Lanb;->y()S

    move-result v8

    .line 29
    sget-object v9, Labqu;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8, v9}, Lanb;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "<LA_URL>"

    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v3, "</DATA>"

    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v8, :cond_7

    const-string v3, "FrameworkMediaDrm"

    const-string v9, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 32
    invoke-static {v3, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    .line 33
    :cond_7
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v6, v5

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v7, 0x34

    .line 35
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v6

    int-to-short v6, v6

    .line 40
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v6, Labqu;->d:Ljava/nio/charset/Charset;

    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 43
    :cond_8
    invoke-static {v4, v3}, Lbjr;->c(Ljava/util/UUID;[B)[B

    move-result-object v3

    .line 44
    :cond_9
    sget v2, Lang;->a:I

    sget-object v2, Lakk;->e:Ljava/util/UUID;

    .line 45
    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lang;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lang;->d:Ljava/lang/String;

    const-string v4, "AFTB"

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lang;->d:Ljava/lang/String;

    const-string v4, "AFTS"

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lang;->d:Ljava/lang/String;

    const-string v4, "AFTM"

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lang;->d:Ljava/lang/String;

    const-string v4, "AFTT"

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 51
    :cond_a
    invoke-static {v3, p2}, Lbjr;->e([BLjava/util/UUID;)[B

    move-result-object p2

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    move-object p2, v3

    :goto_5
    iget-object v2, p0, Laxh;->c:Ljava/util/UUID;

    .line 52
    iget-object v3, v0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    sget v4, Lang;->a:I

    if-ge v4, v5, :cond_d

    sget-object v4, Lakk;->c:Ljava/util/UUID;

    .line 53
    invoke-virtual {v4, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "video/mp4"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "audio/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const-string v2, "cenc"

    goto :goto_6

    :cond_d
    move-object v2, v3

    :goto_6
    move-object v5, p2

    move-object v6, v2

    goto :goto_7

    :cond_e
    move-object v5, v0

    move-object v6, v5

    :goto_7
    iget-object v3, p0, Laxh;->a:Landroid/media/MediaDrm;

    move-object v4, p1

    move v7, p3

    move-object v8, p4

    .line 55
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    iget-object p2, p0, Laxh;->c:Ljava/util/UUID;

    .line 56
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p3

    .line 57
    sget-object p4, Lakk;->c:Ljava/util/UUID;

    invoke-virtual {p4, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 58
    sget p2, Lang;->a:I

    const/16 p4, 0x1b

    if-lt p2, p4, :cond_f

    goto :goto_8

    .line 59
    :cond_f
    invoke-static {p3}, Lang;->J([B)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2b

    const/16 p4, 0x2d

    .line 60
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2f

    const/16 p4, 0x5f

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p2}, Lang;->af(Ljava/lang/String;)[B

    move-result-object p3

    .line 62
    :cond_10
    :goto_8
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p2

    const-string p4, "https://x"

    .line 63
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-ne v1, p4, :cond_11

    const-string p2, ""

    .line 64
    :cond_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_12

    if-eqz v0, :cond_12

    iget-object p4, v0, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 65
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_12

    iget-object p2, v0, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 66
    :cond_12
    sget p4, Lang;->a:I

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    new-instance p1, Lpj;

    invoke-direct {p1, p3, p2}, Lpj;-><init>([BLjava/lang/String;)V

    return-object p1
.end method
