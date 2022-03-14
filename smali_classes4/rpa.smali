.class public final Lrpa;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Lroz;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrns;

.field public final c:Lrnr;

.field public final d:Lszw;

.field private final e:Laouj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Lszw;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lrpa;->a:Landroid/app/Application;

    iput-object p2, p0, Lrpa;->e:Laouj;

    new-instance p4, Lrzk;

    const/4 v0, 0x1

    invoke-direct {p4, p2, v0}, Lrzk;-><init>(Laouj;I)V

    iput-object p4, p0, Lrpa;->b:Lrns;

    new-instance v1, Lrzj;

    invoke-direct {v1, p2, v0}, Lrzj;-><init>(Laouj;I)V

    iput-object v1, p0, Lrpa;->c:Lrnr;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrpa;->d:Lszw;

    .line 4
    invoke-virtual {p3, p4}, Lszw;->c(Lrnu;)V

    .line 5
    invoke-virtual {p3, v1}, Lszw;->c(Lrnu;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrpa;->e:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrox;

    iget-object p1, p1, Lrox;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Laotj;

    invoke-virtual {p1, p2}, Laotj;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected intent. Received action does not match CONNECTIVITY_ACTION: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void
.end method
