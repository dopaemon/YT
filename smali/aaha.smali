.class public final synthetic Laaha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laahb;I)V
    .locals 0

    iput p2, p0, Laaha;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaha;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labhm;I)V
    .locals 0

    iput p2, p0, Laaha;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaha;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labka;I)V
    .locals 0

    iput p2, p0, Laaha;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaha;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbr;I)V
    .locals 0

    iput p2, p0, Laaha;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaha;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laaha;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Laaha;->a:Ljava/lang/Object;

    new-instance v1, Lpj;

    .line 16
    invoke-direct {v1, v0}, Lpj;-><init>(Laig;)V

    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Laaha;->a:Ljava/lang/Object;

    check-cast v0, Lbr;

    .line 1
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Laaha;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labka;

    .line 2
    invoke-virtual {v1}, Labka;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 0
    :cond_2
    iget-object v0, p0, Laaha;->a:Ljava/lang/Object;

    check-cast v0, Labhm;

    .line 5
    iget-object v1, v0, Labhm;->b:Landroid/content/Context;

    invoke-static {v1}, Lowb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Labhm;->f:Lnyn;

    .line 6
    invoke-virtual {v3}, Lnyn;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "main_process_service_key"

    goto :goto_0

    :cond_3
    const-string v3, ":"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Labhm;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "If you are using AndroidFutures on %s process, please load and call the generated_android_futures_services macro and name those processes."

    .line 10
    invoke-static {v2, v3, v1}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Labhm;->b:Landroid/content/Context;

    iget-object v0, v0, Labhm;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v2

    .line 16
    :cond_4
    iget-object v0, p0, Laaha;->a:Ljava/lang/Object;

    check-cast v0, Laahb;

    iget-object v0, v0, Laahb;->a:Lpea;

    new-array v2, v2, [Lpdu;

    const-string v3, "invalidation_event"

    invoke-static {v3}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "/client_streamz/youtube/notifications/invalidation_count"

    .line 12
    invoke-virtual {v0, v1, v2}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpdv;->c()V

    return-object v0

    :cond_5
    iget-object v0, p0, Laaha;->a:Ljava/lang/Object;

    check-cast v0, Laahb;

    iget-object v0, v0, Laahb;->a:Lpea;

    new-array v2, v2, [Lpdu;

    const-string v3, "background_data_event"

    invoke-static {v3}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "/client_streamz/youtube/notifications/background_data_count"

    .line 14
    invoke-virtual {v0, v1, v2}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpdv;->c()V

    return-object v0
.end method
