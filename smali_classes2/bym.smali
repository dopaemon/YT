.class final Lbym;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbyo;


# direct methods
.method public constructor <init>(Lbyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbym;->a:Lbyo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lapqw;->m()Lapqw;

    sget p1, Lbyo;->g:I

    iget-object p1, p0, Lbym;->a:Lbyo;

    .line 4
    invoke-virtual {p1}, Lbyo;->a()Lbxu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbyl;->g(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
