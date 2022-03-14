.class public final Lwwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/content/Intent;

.field private final d:Laitj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lspi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwg;->a:Landroid/content/Context;

    iput-object p2, p0, Lwwg;->b:Landroid/content/Intent;

    iput-object p3, p0, Lwwg;->c:Landroid/content/Intent;

    invoke-static {p4}, Lxnm;->E(Lspi;)Laitj;

    move-result-object p1

    iput-object p1, p0, Lwwg;->d:Laitj;

    return-void
.end method


# virtual methods
.method public final a(Laegg;Lujn;Lwwp;Lwn;)V
    .locals 1

    .line 1
    iget p3, p1, Laegg;->b:I

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    iget-object p3, p0, Lwwg;->a:Landroid/content/Context;

    iget-object v0, p0, Lwwg;->c:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0, p2}, Lwwg;->b(Laegg;Landroid/content/Intent;Lujn;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p3, p1}, Lwbw;->B(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p4, Lwn;->g:Landroid/app/PendingIntent;

    :cond_0
    return-void

    :cond_1
    iget-object p3, p0, Lwwg;->a:Landroid/content/Context;

    iget-object v0, p0, Lwwg;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lwwg;->b(Laegg;Landroid/content/Intent;Lujn;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p3, p1}, Lwbw;->A(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p4, Lwn;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method final b(Laegg;Landroid/content/Intent;Lujn;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p2, p1, Laegg;->f:Laezv;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Laezv;->a:Laezv;

    :cond_0
    iget v1, p1, Laegg;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p2, p3, v1}, Lwzm;->k(Landroid/content/Intent;Laezv;Lujn;Z)V

    iget-object p2, p1, Laegg;->g:Laezv;

    if-nez p2, :cond_2

    sget-object p2, Laezv;->a:Laezv;

    .line 4
    :cond_2
    invoke-static {v0, p2}, Lwbw;->H(Landroid/content/Intent;Laezv;)V

    iget-object p2, p0, Lwwg;->d:Laitj;

    const-string p3, "CLICKED"

    .line 5
    invoke-static {v0, p3, p2}, Lwbw;->C(Landroid/content/Intent;Ljava/lang/String;Laitj;)V

    iget-object p2, p1, Laegg;->h:Laezv;

    if-nez p2, :cond_3

    sget-object p2, Laezv;->a:Laezv;

    .line 6
    :cond_3
    invoke-static {v0, p2}, Lwzm;->n(Landroid/content/Intent;Laezv;)V

    iget-object p2, p1, Laegg;->o:Ladxj;

    if-nez p2, :cond_4

    .line 7
    sget-object p2, Ladxj;->a:Ladxj;

    .line 8
    :cond_4
    invoke-static {v0, p2}, Lxnm;->Q(Landroid/content/Intent;Ladxj;)V

    iget-object p1, p1, Laegg;->q:Lakyr;

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Lakyr;->a:Lakyr;

    :cond_5
    if-eqz p1, :cond_6

    iget-wide p2, p1, Lakyr;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string p2, "com.google.android.apps.youtube.unplugged.unplugged_notification_params_extra"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_6
    return-object v0
.end method
