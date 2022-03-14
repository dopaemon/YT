.class final Luve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbt;


# instance fields
.field public a:Lutl;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luve;->b:Ljava/lang/String;

    iput p2, p0, Luve;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Luve;->a:Lutl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    sget-object v0, Luvf;->a:Ljava/lang/String;

    iget-object v1, p0, Luve;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Failed getting response from "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lrpu;)V
    .locals 8

    const-string v0, "loungeToken"

    const-string v1, "deviceId"

    const-string v2, "screenId"

    .line 1
    iget v3, p1, Lrpu;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_9

    iget-object p1, p1, Lrpu;->d:Lrpt;

    if-nez p1, :cond_0

    sget-object p1, Luvf;->a:Ljava/lang/String;

    const-string v0, "Body from response is null"

    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lrpt;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p1, "screen"

    .line 4
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    new-instance v3, Luvh;

    iget v4, p0, Luve;->c:I

    invoke-direct {v3, p1, v4}, Luvh;-><init>(Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    :try_start_2
    iget-object v4, v3, Luvh;->b:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v5, "accessType"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v0, Luvh;->a:Ljava/lang/String;

    iget-object v1, v3, Luvh;->b:Lorg/json/JSONObject;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "We don\'t have an access type for MDx screen: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object v4, v3, Luvh;->b:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Luvh;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v4, v3, Luvh;->b:Lorg/json/JSONObject;

    const-string v5, "name"

    .line 10
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v6, v3, Luvh;->b:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    new-instance v2, Lutn;

    iget-object v6, v3, Luvh;->b:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lutn;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Luvh;->b:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Luto;

    iget-object v6, v3, Luvh;->b:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v6, v3, Luvh;->c:I

    invoke-direct {v1, v0, v6}, Luto;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object v0, v3, Luvh;->b:Lorg/json/JSONObject;

    const-string v3, "clientName"

    .line 15
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Luuf;

    .line 16
    invoke-direct {v3, v0}, Luuf;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    invoke-static {}, Lutl;->b()Lamqj;

    move-result-object v0

    new-instance v6, Lutz;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lutz;-><init>(I)V

    .line 17
    invoke-virtual {v0, v6}, Lamqj;->h(Lutz;)V

    .line 18
    invoke-virtual {v0, v5}, Lamqj;->f(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)V

    .line 19
    invoke-virtual {v0, v4}, Lamqj;->g(Ljava/lang/String;)V

    iput-object v3, v0, Lamqj;->e:Ljava/lang/Object;

    iput-object v1, v0, Lamqj;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v2}, Lamqj;->e(Lutn;)V

    .line 21
    invoke-virtual {v0}, Lamqj;->d()Lutl;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_6
    :goto_2
    sget-object v0, Luvh;->a:Ljava/lang/String;

    iget-object v1, v3, Luvh;->b:Lorg/json/JSONObject;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "We got a permanent screen without a screen id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    :try_start_3
    sget-object v1, Luvh;->a:Ljava/lang/String;

    const-string v2, "Error parsing screen "

    .line 22
    invoke-static {v1, v2, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_3
    iput-object p1, p0, Luve;->a:Lutl;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 23
    sget-object v0, Luvf;->a:Ljava/lang/String;

    iget-object v1, p0, Luve;->b:Ljava/lang/String;

    const-string v2, "Error loading screen info from "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 3
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 3
    :goto_5
    sget-object v0, Luvf;->a:Ljava/lang/String;

    iget-object v1, p0, Luve;->b:Ljava/lang/String;

    const-string v2, "Error loading from "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 22
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 24
    :cond_9
    sget-object p1, Luvf;->a:Ljava/lang/String;

    iget-object v0, p0, Luve;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got status of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
