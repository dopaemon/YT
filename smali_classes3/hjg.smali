.class final Lhjg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laouj;

.field final synthetic b:Lhji;


# direct methods
.method public constructor <init>(Lhji;Laouj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjg;->b:Lhji;

    iput-object p2, p0, Lhjg;->a:Laouj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhjg;->b:Lhji;

    iget-object p1, p1, Lhji;->c:Laprc;

    if-eqz p1, :cond_2

    const-string p1, "video_id"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "playlist_id"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lhjg;->a:Laouj;

    .line 3
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxfo;

    .line 4
    sget-object v0, Laiuw;->a:Laiuw;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Laiuw;

    const/4 v2, 0x2

    iput v2, v1, Laiuw;->c:I

    iget v3, v1, Laiuw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Laiuw;->b:I

    .line 8
    invoke-static {p1}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Laiuw;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laiuw;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laiuw;->b:I

    iput-object p1, v1, Laiuw;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiuw;

    .line 13
    invoke-virtual {p2, p1}, Lxfo;->c(Laiuw;)V
    :try_end_0
    .catch Lxfp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Couldn\'t remove download via notification"

    .line 14
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    const-string v1, "is_sync"

    .line 15
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhjg;->b:Lhji;

    iget-object p1, p1, Lhji;->c:Laprc;

    iget-object p1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lwyp;

    .line 16
    invoke-virtual {p1}, Lwyp;->h()Lxhn;

    move-result-object p1

    invoke-interface {p1, v0}, Lxhn;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lhjg;->b:Lhji;

    iget-object p1, p1, Lhji;->c:Laprc;

    iget-object p1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lwyp;

    .line 17
    invoke-virtual {p1}, Lwyp;->h()Lxhn;

    move-result-object p1

    invoke-interface {p1, v0}, Lxhn;->w(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
