.class public final Luee;
.super Ludh;
.source "PG"


# instance fields
.field public a:Lujn;

.field public b:Lzcg;

.field private c:Lafup;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ludh;-><init>()V

    return-void
.end method

.method public static q(Lafup;)Luee;
    .locals 3

    .line 1
    new-instance v0, Luee;

    invoke-direct {v0}, Luee;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v2, "ARG_ENDSCREEN_RENDERER"

    .line 3
    invoke-static {v1, v2, p0}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ludh;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p3

    .line 2
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lbr;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0297

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0ba3

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Luee;->d:Landroid/view/View;

    const p3, 0x7f0b040b

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    iput-object p3, p0, Luee;->e:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Luee;->d:Landroid/view/View;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Luee;->e:Landroid/widget/ScrollView;

    .line 8
    invoke-virtual {p3, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object p3, p0, Luee;->c:Lafup;

    if-eqz p3, :cond_1

    .line 9
    invoke-static {p3}, Lzce;->a(Lafup;)Lzce;

    move-result-object p3

    new-instance v0, Lzkz;

    .line 10
    invoke-direct {v0}, Lzkz;-><init>()V

    iget-object v1, p0, Luee;->b:Lzcg;

    .line 11
    invoke-virtual {v1, v0, p3}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object p3, p0, Luee;->e:Landroid/widget/ScrollView;

    iget-object v0, p0, Luee;->b:Lzcg;

    .line 12
    invoke-virtual {v0}, Lzcg;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method protected final kH()Laezv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ludh;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ARG_ENDSCREEN_RENDERER"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lafup;->a:Lafup;

    .line 4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Labpc;->co(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p1

    check-cast p1, Lafup;

    iput-object p1, p0, Luee;->c:Lafup;

    :cond_0
    return-void
.end method

.method protected final oC()Lujn;
    .locals 1

    iget-object v0, p0, Luee;->a:Lujn;

    return-object v0
.end method

.method protected final p()Lukm;
    .locals 1

    const/16 v0, 0x65fc

    .line 1
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    return-object v0
.end method
