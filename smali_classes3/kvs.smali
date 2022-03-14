.class public final Lkvs;
.super Lkvk;
.source "PG"


# instance fields
.field private final d:Lkvu;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkvk;Lkvu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkvk;-><init>(ILjava/lang/String;Ljava/lang/String;Lkvk;)V

    iput-object p5, p0, Lkvs;->d:Lkvu;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lkvk;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    sget-object v1, Lkyw;->y:Lkyu;

    invoke-virtual {v1}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkvs;->d:Lkvu;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Response Info"

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lkvu;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkvk;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
