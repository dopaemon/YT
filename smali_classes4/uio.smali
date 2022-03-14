.class public final Luio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field public final synthetic a:Lthh;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwqd;

.field public final synthetic e:Lwqt;

.field public final synthetic f:Luip;


# direct methods
.method public constructor <init>(Luip;Lthh;Ljava/util/List;Ljava/lang/String;Lwqd;Lwqt;)V
    .locals 0

    iput-object p1, p0, Luio;->f:Luip;

    iput-object p2, p0, Luio;->a:Lthh;

    iput-object p3, p0, Luio;->b:Ljava/util/List;

    iput-object p4, p0, Luio;->c:Ljava/lang/String;

    iput-object p5, p0, Luio;->d:Lwqd;

    iput-object p6, p0, Luio;->e:Lwqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lagtm;

    const-class v0, Lagtm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Successful volley request for type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Luio;->f:Luip;

    iget-object v0, v0, Luip;->d:Lrlm;

    new-instance v1, Luci;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Luci;-><init>(Luio;Lagtm;I)V

    const/4 p1, 0x2

    .line 3
    invoke-interface {v0, p1, v1}, Lrlm;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 3

    .line 1
    const-class v0, Lagtm;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Volley request failed for type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "GEL_DELAYED_EVENT_DEBUG"

    .line 2
    invoke-static {v1, v0, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Luio;->f:Luip;

    iget-object v0, v0, Luip;->b:Luin;

    .line 3
    invoke-virtual {v0}, Luin;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Luio;->f:Luip;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered VolleyError: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Luip;->d(Ljava/lang/String;)V

    iget-object v0, p0, Luio;->f:Luip;

    iget-object v0, v0, Luip;->d:Lrlm;

    new-instance v1, Luci;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Luci;-><init>(Luio;Lcim;I)V

    const/4 p1, 0x2

    .line 6
    invoke-interface {v0, p1, v1}, Lrlm;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
