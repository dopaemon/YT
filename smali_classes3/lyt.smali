.class public final Llyt;
.super Llys;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lmch;


# direct methods
.method public constructor <init>(Lmch;Landroid/os/Bundle;Landroid/app/Activity;[B)V
    .locals 0

    iput-object p1, p0, Llyt;->c:Lmch;

    iput-object p2, p0, Llyt;->a:Landroid/os/Bundle;

    iput-object p3, p0, Llyt;->b:Landroid/app/Activity;

    iget-object p1, p1, Lmch;->a:Ljava/lang/Object;

    check-cast p1, Llza;

    .line 1
    invoke-direct {p0, p1}, Llys;-><init>(Llza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llyt;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Llyt;->a:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llyt;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Llyt;->c:Lmch;

    iget-object v1, v1, Lmch;->a:Ljava/lang/Object;

    check-cast v1, Llza;

    iget-object v1, v1, Llza;->e:Llxq;

    .line 6
    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Llyt;->b:Landroid/app/Activity;

    .line 7
    invoke-static {v2}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v2

    iget-wide v3, p0, Llyt;->g:J

    .line 8
    invoke-interface {v1, v2, v0, v3, v4}, Llxq;->onActivityCreated(Llrs;Landroid/os/Bundle;J)V

    return-void
.end method
