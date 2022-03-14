.class public final Llik;
.super Ldt;
.source "PG"


# instance fields
.field final synthetic e:Llil;


# direct methods
.method public constructor <init>(Llil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llik;->e:Llil;

    invoke-direct {p0}, Ldt;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llik;->e:Llil;

    iget-object v0, v0, Llil;->f:Llid;

    invoke-virtual {v0}, Llid;->k()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llik;->e:Llil;

    iget-object v0, v0, Llil;->f:Llid;

    invoke-virtual {v0}, Llid;->k()V

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llhk;->d(J)Ller;

    move-result-object p1

    iget-object p2, p0, Llik;->e:Llil;

    iget-object p2, p2, Llil;->f:Llid;

    invoke-virtual {p2, p1}, Llid;->t(Ller;)V

    return-void
.end method

.method public final m(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Llik;->e:Llil;

    iget-object p1, p1, Llil;->f:Llid;

    .line 4
    invoke-virtual {p1}, Llid;->k()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
