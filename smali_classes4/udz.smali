.class public final Ludz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxm;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field public final synthetic c:Lued;


# direct methods
.method public constructor <init>(Lued;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ludz;->c:Lued;

    iput-object p2, p0, Ludz;->a:Ljava/lang/String;

    iput p3, p0, Ludz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagui;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludz;->c:Lued;

    iget-object p1, p1, Lagui;->e:Lajst;

    if-nez p1, :cond_0

    sget-object p1, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Ladpd;

    .line 3
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laenp;

    iput-object p1, v0, Lued;->ak:Laenp;

    iget-object p1, p0, Ludz;->c:Lued;

    iget-object v0, p1, Lbp;->O:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Lued;->aJ(Landroid/view/View;)V

    return-void
.end method

.method public final b(ILafgi;)V
    .locals 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ludz;->c:Lued;

    iget-object p1, p1, Lued;->a:Landroid/os/Handler;

    iget-object p2, p0, Ludz;->a:Ljava/lang/String;

    iget v0, p0, Ludz;->b:I

    new-instance v1, Lqzk;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p2, v0, v2}, Lqzk;-><init>(Ludz;Ljava/lang/String;II)V

    const-wide/16 v2, 0x190

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Ludz;->c:Lued;

    invoke-virtual {p1, p2}, Lued;->s(Lafgi;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ludz;->c:Lued;

    invoke-virtual {p1}, Lued;->C()Lbr;

    move-result-object p1

    const p2, 0x7f140419

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1
    :goto_0
    iget-object p1, p0, Ludz;->c:Lued;

    iget-object p1, p1, Lued;->e:Luec;

    .line 4
    invoke-interface {p1}, Luec;->T()V

    return-void
.end method
