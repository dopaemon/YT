.class public final Ltns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private a:Lbr;

.field private final b:Lujm;

.field private final c:Ltmt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltmt;Lujm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lbr;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbr;

    iput-object p1, p0, Ltns;->a:Lbr;

    :cond_0
    iput-object p2, p0, Ltns;->c:Ltmt;

    iput-object p3, p0, Ltns;->b:Lujm;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltns;->a:Lbr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Laezv;

    const-string v1, "ticker_applied_action"

    invoke-static {p2, v1, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->showLiveChatItemEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;

    iget-object v1, p0, Ltns;->c:Ltmt;

    iget-object v2, p0, Ltns;->b:Lujm;

    .line 4
    invoke-interface {v2}, Lujm;->oC()Lujn;

    move-result-object v2

    .line 5
    new-instance v3, Ltpj;

    .line 6
    invoke-direct {v3}, Ltpj;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 7
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v5, "endpoint"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v0, "applied_action"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    :cond_1
    invoke-virtual {v3, v4}, Ltpj;->af(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v3, p1}, Ltpj;->lZ(Z)V

    iput-object v2, v3, Ltpj;->ae:Lujn;

    iput-object v1, v3, Ltpj;->am:Ltmt;

    new-instance v0, Ltpi;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Ltpi;-><init>(Ltpj;I)V

    iput-object v0, v3, Ltpj;->af:Ltms;

    const-class v0, Landroid/view/View;

    const-string v2, "live_chat_ticker_view"

    .line 12
    invoke-static {p2, v2, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v1

    aget p1, v0, p1

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Ltpj;->ak:Ljava/lang/Integer;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Ltpj;->al:Ljava/lang/Integer;

    :cond_2
    iget-object p1, p0, Ltns;->a:Lbr;

    .line 17
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    const-string p2, "show_live_chat_item"

    .line 18
    invoke-virtual {v3, p1, p2}, Ltpj;->qA(Lch;Ljava/lang/String;)V

    return-void
.end method
