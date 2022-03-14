.class public abstract Lujs;
.super Lbp;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lujs;->oC()Lujn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lujs;->p()Lukm;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lujs;->kH()Laezv;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lujs;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Laird;->a:Laird;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 7
    sget-object v3, Lairc;->b:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lairc;->b:Ladpd;

    .line 8
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laird;

    .line 9
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lujs;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Laird;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laird;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laird;->b:I

    iput-object v3, v4, Laird;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    sget-object v3, Lairc;->b:Ladpd;

    .line 14
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laird;

    .line 15
    invoke-virtual {v1, v3, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    .line 17
    :goto_0
    invoke-virtual {p0}, Lujs;->p()Lukm;

    move-result-object v2

    invoke-virtual {p0}, Lujs;->aK()Lahls;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 18
    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lujs;->oC()Lujn;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iput-object v0, p0, Lujs;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "InteractionLogger or pageVeType is null in InteractionLoggingFragment!"

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lbp;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected aK()Lahls;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected kH()Laezv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lsrz;->b([B)Laezv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected oC()Lujn;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract p()Lukm;
.end method
