.class public final Lnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laaxe;I)V
    .locals 0

    iput p2, p0, Lnp;->b:I

    iput-object p1, p0, Lnp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/SearchView;I)V
    .locals 0

    iput p2, p0, Lnp;->b:I

    iput-object p1, p0, Lnp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;I)V
    .locals 0

    iput p2, p0, Lnp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lifk;I)V
    .locals 0

    iput p2, p0, Lnp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lki;I)V
    .locals 0

    iput p2, p0, Lnp;->b:I

    iput-object p1, p0, Lnp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loxo;I)V
    .locals 0

    iput p2, p0, Lnp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzsz;I[B[B)V
    .locals 0

    iput p2, p0, Lnp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget v0, p0, Lnp;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_d

    if-eq v0, v3, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    if-gez p3, :cond_1

    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    check-cast p1, Laaxe;

    .line 25
    iget-object p1, p1, Laaxe;->a:Llw;

    invoke-virtual {p1}, Llw;->u()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Llw;->e:Lle;

    .line 26
    invoke-virtual {p1}, Lle;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    check-cast p1, Laaxe;

    .line 25
    invoke-virtual {p1}, Laaxe;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lnp;->a:Ljava/lang/Object;

    check-cast v0, Laaxe;

    .line 27
    invoke-virtual {v0, p1}, Laaxe;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    check-cast p1, Laaxe;

    .line 28
    invoke-virtual {p1}, Laaxe;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    check-cast p1, Laaxe;

    iget-object p1, p1, Laaxe;->a:Llw;

    .line 29
    invoke-virtual {p1}, Llw;->u()Z

    move-result p2

    if-nez p2, :cond_4

    move-object p2, v1

    goto :goto_3

    .line 33
    :cond_4
    iget-object p1, p1, Llw;->e:Lle;

    .line 30
    invoke-virtual {p1}, Lle;->getSelectedView()Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    .line 29
    :goto_3
    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    check-cast p1, Laaxe;

    iget-object p1, p1, Laaxe;->a:Llw;

    .line 31
    invoke-virtual {p1}, Llw;->o()I

    move-result p3

    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    check-cast p1, Laaxe;

    iget-object p1, p1, Laaxe;->a:Llw;

    .line 32
    invoke-virtual {p1}, Llw;->u()Z

    move-result p4

    if-nez p4, :cond_5

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    .line 35
    :cond_5
    iget-object p1, p1, Llw;->e:Lle;

    .line 33
    invoke-virtual {p1}, Lle;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    .line 32
    :goto_4
    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    check-cast p1, Laaxe;

    iget-object p1, p1, Laaxe;->a:Llw;

    iget-object v3, p1, Llw;->e:Lle;

    .line 34
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_6
    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    check-cast p1, Laaxe;

    iget-object p1, p1, Laaxe;->a:Llw;

    .line 35
    invoke-virtual {p1}, Llw;->k()V

    return-void

    .line 25
    :cond_7
    iget-object p2, p0, Lnp;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/licenses/License;

    check-cast p2, Loxo;

    iget-object p2, p2, Loxo;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz p2, :cond_8

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 2
    invoke-direct {p3, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "license"

    .line 3
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    return-void

    :cond_9
    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    if-ltz p3, :cond_a

    check-cast p1, Lzsz;

    iget-object p2, p1, Lzsz;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_a

    iget-object p2, p1, Lzsz;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object p3, p1, Lzsz;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p3, p2}, Lyex;->pU(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object p1, p1, Lzsz;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    :cond_a
    return-void

    :cond_b
    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    if-ltz p3, :cond_c

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 9
    array-length p4, p2

    if-ge p3, p4, :cond_c

    iget-object p4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->e:Lyfu;

    .line 10
    aget-object p2, p2, p3

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    invoke-interface {p4, p2}, Lyfu;->x(I)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    :cond_c
    return-void

    :cond_d
    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    check-cast p1, Lifk;

    iget-object p2, p1, Lifk;->ar:Liep;

    .line 12
    invoke-interface {p2, p3}, Liep;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 13
    instance-of p4, p2, Lzxt;

    if-eqz p4, :cond_f

    iget-object p4, p1, Lifk;->ah:Lzxv;

    iget-object p5, p1, Lifk;->aG:Ljava/lang/String;

    .line 14
    invoke-virtual {p4, p5}, Lzxv;->b(Ljava/lang/String;)V

    iget-object p4, p1, Lifk;->af:Lspi;

    .line 15
    invoke-static {p4}, Leek;->aK(Lspi;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 16
    invoke-virtual {p1}, Lifk;->oC()Lujn;

    move-result-object p4

    new-instance p5, Lujl;

    const/16 v0, 0x30a5

    .line 17
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p5, v0}, Lujl;-><init>(Lukm;)V

    .line 18
    invoke-interface {p4, v3, p5, v1}, Lujn;->G(ILukk;Lahls;)V

    .line 19
    :cond_e
    check-cast p2, Lzxt;

    iget-object p2, p2, Lzxt;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2, p3}, Lifk;->aM(Ljava/lang/String;I)V

    :cond_f
    return-void

    :cond_10
    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    check-cast p1, Lki;

    iget-object p1, p1, Lki;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 20
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    check-cast p1, Lki;

    iget-object p1, p1, Lki;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    check-cast p1, Lki;

    iget-object p4, p1, Lki;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object p1, p1, Lki;->b:Landroid/widget/ListAdapter;

    .line 22
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_11
    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    check-cast p1, Llw;

    .line 23
    invoke-virtual {p1}, Llw;->k()V

    return-void

    :cond_12
    iget-object p1, p0, Lnp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/SearchView;

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v1}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    return-void
.end method
