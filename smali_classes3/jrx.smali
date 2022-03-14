.class final Ljrx;
.super Lrvh;
.source "PG"


# instance fields
.field final synthetic a:Ljry;


# direct methods
.method public constructor <init>(Ljry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrx;->a:Ljry;

    iget-object p1, p1, Ljry;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lrvh;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrx;->a:Ljry;

    iget-object v0, v0, Ljry;->d:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget v1, v0, Laiap;->f:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    iget v0, v0, Laiap;->as:I

    int-to-long v0, v0

    iput-wide v0, p0, Lrvh;->e:J

    iput-wide v0, p0, Lrvh;->d:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lrvh;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lrvh;->g(Landroid/content/res/Resources;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lrvh;->e:J

    iget-object v0, p0, Lrvh;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lrvh;->g(Landroid/content/res/Resources;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lrvh;->d:J

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Lrvh;->a(ZZ)V

    return-void
.end method
