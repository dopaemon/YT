.class public final synthetic Lupp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laclp;I)V
    .locals 0

    iput p2, p0, Lupp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lupp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lurj;I[B)V
    .locals 0

    iput p2, p0, Lupp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lT(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lupp;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lupp;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Successful volley request for type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lupp;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v1

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v1, v2}, Ltvy;->n(I)V

    .line 5
    invoke-interface {v0, p1}, Laclp;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lupp;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lorg/json/JSONObject;

    sget-object v1, Lupq;->a:Ljava/lang/String;

    :try_start_0
    const-string v1, "crash_report_id"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v1, Lupq;->a:Ljava/lang/String;

    const-string v2, "Failed extracting crash report id from response"

    .line 8
    invoke-static {v1, v2, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 7
    :goto_0
    check-cast v0, Lurj;

    .line 9
    invoke-virtual {v0, p1}, Lurj;->a(Ljava/lang/String;)V

    return-void
.end method
