.class public final Lmqc;
.super Lmpy;
.source "PG"


# instance fields
.field public final f:Z

.field public final g:Laxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lmpy;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmqc;->f:Z

    new-instance p1, Laxv;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, p0, v0}, Laxv;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Lmqc;->g:Laxv;

    new-instance v2, Lvay;

    invoke-direct {v2, p0}, Lvay;-><init>(Lmqc;)V

    iget-object p1, p1, Laxv;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lmqf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmqf;-><init>(Lvay;I[B[B[B)V

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lmlo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmpy;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmlo;->k()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lmlo;->u:Lmpr;

    invoke-super {p0, v0, p1}, Lmpy;->e(Ljava/util/List;Lmpr;)V

    return-void
.end method

.method public final bridge synthetic d(Lmlo;)V
    .locals 0

    return-void
.end method

.method public final f()Laxv;
    .locals 1

    iget-object v0, p0, Lmqc;->g:Laxv;

    return-object v0
.end method
