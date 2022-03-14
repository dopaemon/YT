.class final Levi;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/widget/SeekBar;

.field public b:Lamxz;

.field public c:Lalxp;

.field public d:Lnkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0181

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0f7e

    .line 3
    invoke-virtual {p0, p1}, Levi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Levi;->a:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_3

    .line 1
    iget-object p1, p0, Levi;->c:Lalxp;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Levi;->b:Lamxz;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object p1

    iput-object p0, p1, Lsvk;->a:Ljava/lang/Object;

    .line 4
    sget-object p3, Lalzl;->a:Lalzl;

    .line 5
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    check-cast p3, Ladoz;

    .line 4
    sget-object v0, Lamef;->b:Ladpd;

    sget-object v1, Lamef;->a:Lamef;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lamef;

    const/4 v3, 0x1

    iput v3, v2, Lamef;->c:I

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v2, Lamef;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lamef;

    .line 10
    invoke-virtual {p3, v0, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalzl;

    iput-object p2, p1, Lsvk;->e:Ljava/lang/Object;

    iget-object p2, p0, Levi;->b:Lamxz;

    .line 12
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lniz;

    iget-object p3, p0, Levi;->c:Lalxp;

    .line 13
    invoke-virtual {p1}, Lsvk;->e()Lnix;

    move-result-object p1

    .line 12
    invoke-interface {p2, p3, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->T()V

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Levi;->d:Lnkg;

    const/16 p2, 0x1f

    const-string p3, "OnChangeCommand provided but no usable command resolver found."

    .line 2
    invoke-virtual {p1, p2, p3}, Lnkg;->b(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Levi;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
