.class final Lpjv;
.super Lph;
.source "PG"


# instance fields
.field final synthetic a:Lbp;

.field final synthetic c:Lpjw;


# direct methods
.method public constructor <init>(Lpjw;Lbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjv;->c:Lpjw;

    iput-object p2, p0, Lpjv;->a:Lbp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lph;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpjv;->c:Lpjw;

    iget-object v0, v0, Lpjw;->c:Lnyn;

    new-instance v1, Lnym;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lnym;-><init>(I)V

    .line 2
    invoke-virtual {v1}, Lnym;->h()Lnrf;

    move-result-object v1

    iget-object v2, p0, Lpjv;->a:Lbp;

    iget-object v2, v2, Lbp;->O:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1, v2}, Lnyn;->g(Lnrf;Landroid/view/View;)V

    iget-object v0, p0, Lpjv;->c:Lpjw;

    iget-object v0, v0, Lpjw;->a:Lch;

    .line 4
    invoke-virtual {v0}, Lch;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpjv;->c:Lpjw;

    iget-object v0, v0, Lpjw;->b:Lbr;

    .line 5
    invoke-virtual {v0}, Lbr;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lpjv;->c:Lpjw;

    iget-object v0, v0, Lpjw;->a:Lch;

    .line 6
    invoke-virtual {v0}, Lch;->Z()Z

    return-void
.end method
