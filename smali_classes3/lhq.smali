.class final Llhq;
.super Llia;
.source "PG"


# instance fields
.field final synthetic a:[I

.field final synthetic b:Llid;


# direct methods
.method public constructor <init>(Llid;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhq;->b:Llid;

    iput-object p2, p0, Llhq;->a:[I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Llia;-><init>(Llid;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Llhq;->b:Llid;

    iget-object v0, v0, Llid;->b:Lljl;

    invoke-virtual {p0}, Llia;->c()Lljm;

    move-result-object v1

    iget-object v2, p0, Llhq;->a:[I

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1
    invoke-virtual {v0}, Lliv;->a()J

    move-result-wide v4

    :try_start_0
    const-string v6, "requestId"

    .line 3
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "type"

    const-string v7, "QUEUE_GET_ITEMS"

    .line 4
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    .line 1
    invoke-virtual {v0}, Lljl;->f()J

    move-result-wide v7

    .line 5
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    array-length v7, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 7
    aget v9, v2, v8

    .line 8
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "itemIds"

    .line 9
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v2, v4, v5}, Lliv;->c(Ljava/lang/String;J)V

    iget-object v0, v0, Lljl;->y:Lljn;

    .line 11
    invoke-virtual {v0, v4, v5, v1}, Lljn;->a(JLljm;)V

    return-void
.end method
