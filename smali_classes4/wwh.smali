.class public final Lwwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Laitj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lspi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwh;->a:Landroid/content/Context;

    iput-object p2, p0, Lwwh;->b:Landroid/content/Intent;

    invoke-static {p3}, Lxnm;->E(Lspi;)Laitj;

    move-result-object p1

    iput-object p1, p0, Lwwh;->c:Laitj;

    return-void
.end method


# virtual methods
.method public final a(Laegg;Lujn;Lwwp;Lwn;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lwwh;->b:Landroid/content/Intent;

    if-eqz p3, :cond_6

    iget p3, p1, Laegg;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_6

    iget-object p3, p1, Laegg;->i:Laezv;

    if-nez p3, :cond_0

    sget-object p3, Laezv;->a:Laezv;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RecordNotificationInteractionsEndpointOuterClass$RecordNotificationInteractionsEndpoint;->recordNotificationInteractionsEndpoint:Ladpd;

    .line 3
    invoke-virtual {p3, v0}, Ladpa;->qr(Ladon;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lwwh;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lwwh;->b:Landroid/content/Intent;

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p1, Laegg;->i:Laezv;

    if-nez v1, :cond_2

    sget-object v1, Laezv;->a:Laezv;

    .line 5
    :cond_2
    invoke-static {v0, v1}, Lwzm;->n(Landroid/content/Intent;Laezv;)V

    iget-object v1, p1, Laegg;->u:Lahyy;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lahyy;->b:Lahyy;

    .line 7
    :cond_3
    invoke-static {v0, v1}, Lwzm;->m(Landroid/content/Intent;Lahyy;)V

    iget v1, p1, Laegg;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p2}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lwzm;->q(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    const/4 p2, 0x2

    const-string v1, "interaction_type"

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget-object p2, p0, Lwwh;->c:Laitj;

    const-string v1, "DISMISSED"

    .line 11
    invoke-static {v0, v1, p2}, Lwbw;->C(Landroid/content/Intent;Ljava/lang/String;Laitj;)V

    iget-object p1, p1, Laegg;->o:Ladxj;

    if-nez p1, :cond_5

    .line 12
    sget-object p1, Ladxj;->a:Ladxj;

    .line 13
    :cond_5
    invoke-static {v0, p1}, Lxnm;->Q(Landroid/content/Intent;Ladxj;)V

    .line 14
    invoke-static {p3, v0}, Lwbw;->B(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 15
    invoke-virtual {p4, p1}, Lwn;->m(Landroid/app/PendingIntent;)V

    :cond_6
    return-void
.end method
