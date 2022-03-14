.class public final synthetic Lurj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lurj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltwv;Ltws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lurj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lurm;Lurl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lurj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lurj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lurj;->a:Ljava/lang/Object;

    sget v2, Lupr;->b:I

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "mdx_cast_log_crash_id"

    .line 1
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lurj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lurj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error updating mic for live capture: status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isMicEnabled="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Ltwv;

    iget-boolean v2, p1, Ltwv;->T:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwv;->f:Ltuj;

    const/4 v3, 0x2

    iget v4, p1, Ltwv;->O:I

    iget-object p1, p1, Ltwv;->t:Landroid/content/Context;

    const v5, 0x7f1403fd

    .line 2
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v2, v3, v4, p1, v5}, Ltuj;->d(IILjava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-interface {v1, p2}, Ltws;->a(Z)V

    check-cast v0, Ltwv;

    iput-boolean p2, v0, Ltwv;->y:Z

    return-void
.end method
