.class final Lynq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lyvt;

.field final synthetic b:Lyoa;

.field final synthetic c:Lynt;


# direct methods
.method public constructor <init>(Lynt;Lyvt;Lyoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lynq;->c:Lynt;

    iput-object p2, p0, Lynq;->a:Lyvt;

    iput-object p3, p0, Lynq;->b:Lyoa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "noop"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lynq;->a:Lyvt;

    .line 4
    invoke-virtual {p2}, Lyvt;->b()V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.MAIN"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lynq;->b:Lyoa;

    .line 6
    invoke-interface {p2}, Lyoa;->d()V

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Lynq;->c:Lynt;

    iget-object p2, p2, Lynt;->b:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynn;

    .line 8
    invoke-interface {v0, p1}, Lynn;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lynq;->b:Lyoa;

    .line 9
    invoke-interface {v1, v0}, Lyoa;->b(Lynn;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
