.class final Llhp;
.super Llia;
.source "PG"


# instance fields
.field final synthetic a:Llid;


# direct methods
.method public constructor <init>(Llid;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llhp;->a:Llid;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llia;-><init>(Llid;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Llhp;->a:Llid;

    iget-object v0, v0, Llid;->b:Lljl;

    invoke-virtual {p0}, Llia;->c()Lljm;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1
    invoke-virtual {v0}, Lliv;->a()J

    move-result-wide v3

    :try_start_0
    const-string v5, "requestId"

    .line 3
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "QUEUE_GET_ITEM_IDS"

    .line 4
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    .line 1
    invoke-virtual {v0}, Lljl;->f()J

    move-result-wide v6

    .line 5
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v2, v3, v4}, Lliv;->c(Ljava/lang/String;J)V

    iget-object v0, v0, Lljl;->x:Lljn;

    .line 7
    invoke-virtual {v0, v3, v4, v1}, Lljn;->a(JLljm;)V

    return-void
.end method
