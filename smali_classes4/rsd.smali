.class public Lrsd;
.super Lrsf;
.source "PG"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcii;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcii;Lcih;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lrsd;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcii;Lcih;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcii;Lcih;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p4}, Lrsf;-><init>(ILjava/lang/String;Lcih;)V

    iput-object p2, p0, Lrsd;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lrsd;->b:Lcii;

    iput-boolean p5, p0, Lrsd;->c:Z

    return-void
.end method


# virtual methods
.method public final lj()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lrsd;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "application/json"

    return-object v0

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method

.method public final bridge synthetic qD(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lrsd;->b:Lcii;

    .line 2
    invoke-interface {v0, p1}, Lcii;->lT(Ljava/lang/Object;)V

    return-void
.end method

.method public final qE()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrsd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to encode JSON request"

    .line 2
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final qF(Lcie;)Lea;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcie;->b:[B

    iget-object v2, p1, Lcie;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 2
    invoke-static {v2, v3}, Ldaq;->aQ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ldaq;->aO(Lcie;)Lchz;

    move-result-object p1

    invoke-static {v1, p1}, Lea;->B(Ljava/lang/Object;Lchz;)Lea;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcig;

    .line 5
    invoke-direct {v0, p1}, Lcig;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lea;->A(Lcim;)Lea;

    move-result-object p1

    return-object p1
.end method
