.class public final Lsdl;
.super Lsds;
.source "PG"


# instance fields
.field public a:Lzgx;

.field public b:Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

.field private c:Lsdp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsds;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0067

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0145

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iget-object p3, p0, Lsdl;->c:Lsdp;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object p1
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsds;->kJ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "category_selection"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    iput-object p1, p0, Lsdl;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    :cond_0
    new-instance p1, Lsdp;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    iget-object v1, p0, Lsdl;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->b:Ljava/util/List;

    iget-object v2, p0, Lsdl;->a:Lzgx;

    .line 3
    invoke-direct {p1, v0, v1, v2}, Lsdp;-><init>(Landroid/content/Context;Ljava/util/List;Lzgx;)V

    iput-object p1, p0, Lsdl;->c:Lsdp;

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdl;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    const-string v1, "category_selection"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
