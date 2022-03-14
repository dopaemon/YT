.class public final synthetic Laxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:Lvay;


# direct methods
.method public synthetic constructor <init>(Lvay;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxe;->a:Lvay;

    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 0

    iget-object p1, p0, Laxe;->a:Lvay;

    iget-object p1, p1, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Lktt;

    iget p3, p1, Lktt;->c:I

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p1, Lktt;->l:Lktq;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lktq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
