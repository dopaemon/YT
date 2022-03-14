.class final Lbmp;
.super Lrc;
.source "PG"


# instance fields
.field final synthetic a:Lbms;


# direct methods
.method public constructor <init>(Lbms;)V
    .locals 0

    iput-object p1, p0, Lbmp;->a:Lbms;

    invoke-direct {p0}, Lrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lbnw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbmp;->a:Lbms;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbms;->o(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmp;->a:Lbms;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbms;->o(Z)V

    return-void
.end method

.method public final l(Lbnw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmp;->a:Lbms;

    iget-object v0, v0, Lbms;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget v1, p1, Lbnw;->n:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbmp;->a:Lbms;

    iget-object v2, v2, Lbms;->v:Lbnw;

    if-eq v2, p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
