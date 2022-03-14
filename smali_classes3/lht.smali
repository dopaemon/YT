.class final Llht;
.super Llia;
.source "PG"


# instance fields
.field final synthetic a:Ller;

.field final synthetic b:Llid;


# direct methods
.method public constructor <init>(Llid;Ller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llht;->b:Llid;

    iput-object p2, p0, Llht;->a:Ller;

    invoke-direct {p0, p1}, Llia;-><init>(Llid;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Llht;->b:Llid;

    iget-object v0, v0, Llid;->b:Lljl;

    invoke-virtual {p0}, Llia;->c()Lljm;

    move-result-object v1

    iget-object v2, p0, Llht;->a:Ller;

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1
    invoke-virtual {v0}, Lliv;->a()J

    move-result-wide v4

    iget-wide v6, v2, Ller;->a:J

    :try_start_0
    const-string v2, "requestId"

    .line 3
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v8, "SEEK"

    .line 4
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mediaSessionId"

    .line 1
    invoke-virtual {v0}, Lljl;->f()J

    move-result-wide v8

    .line 5
    invoke-virtual {v3, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "currentTime"

    .line 6
    invoke-static {v6, v7}, Llja;->a(J)D

    move-result-wide v8

    invoke-virtual {v3, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v2, v4, v5}, Lliv;->c(Ljava/lang/String;J)V

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lljl;->h:Ljava/lang/Long;

    iget-object v2, v0, Lljl;->n:Lljn;

    new-instance v3, Lljj;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v1, v6}, Lljj;-><init>(Lljl;Lljm;I)V

    .line 9
    invoke-virtual {v2, v4, v5, v3}, Lljn;->a(JLljm;)V

    return-void
.end method
