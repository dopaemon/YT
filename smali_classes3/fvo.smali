.class public final Lfvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Lbr;

.field private final b:Lyqq;

.field private final c:Lwqu;

.field private final d:Lwqn;

.field private final e:Ljou;


# direct methods
.method public constructor <init>(Lbr;Lyqq;Lwqu;Lwqn;Ljou;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvo;->a:Lbr;

    iput-object p2, p0, Lfvo;->b:Lyqq;

    iput-object p3, p0, Lfvo;->c:Lwqu;

    iput-object p4, p0, Lfvo;->d:Lwqn;

    iput-object p5, p0, Lfvo;->e:Ljou;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Laezv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvo;->b:Lyqq;

    invoke-virtual {v0}, Lyqq;->a()V

    iget-object v0, p0, Lfvo;->a:Lbr;

    .line 2
    invoke-virtual {v0, p1}, Lbr;->startActivity(Landroid/content/Intent;)V

    .line 3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    invoke-virtual {p2, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object p2, Lwqe;->f:Lwqe;

    const-string v0, "[ShortsCreation][Android]No ShortsCreationEndpoint extension when resolving command"

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lfvo;->a:Lbr;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p2

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lfvo;->e:Ljou;

    .line 3
    invoke-virtual {v0}, Ljou;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvo;->a:Lbr;

    iget-object v1, p0, Lfvo;->d:Lwqn;

    iget-object v2, p0, Lfvo;->c:Lwqu;

    .line 4
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v1, v2}, Lwqn;->b(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lecc;->l:Lecc;

    new-instance v3, Lecj;

    const/4 v4, 0x6

    invoke-direct {v3, p0, p2, p1, v4}, Lecj;-><init>(Lfvo;Landroid/content/Intent;Laezv;I)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p1}, Lfvo;->b(Landroid/content/Intent;Laezv;)V

    return-void
.end method
