.class public final Lsdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrve;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;I)V
    .locals 0

    iput p2, p0, Lsdc;->b:I

    iput-object p1, p0, Lsdc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liqe;I)V
    .locals 0

    iput p2, p0, Lsdc;->b:I

    iput-object p1, p0, Lsdc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(IIZ)V
    .locals 1

    iget v0, p0, Lsdc;->b:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lsdc;->a:Ljava/lang/Object;

    check-cast p3, Liqe;

    .line 3
    iget-object p3, p3, Liqe;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Landroidx/viewpager/widget/ViewPager;->m(IZ)V

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lsdc;->a:Ljava/lang/Object;

    check-cast p1, Liqe;

    .line 4
    invoke-virtual {p1}, Liqe;->f()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lsdc;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lsdd;

    .line 1
    invoke-virtual {p1, p2}, Lsdd;->o(I)Lukm;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lsdc;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lujn;

    new-instance p3, Lujl;

    .line 2
    invoke-direct {p3, p1}, Lujl;-><init>(Lukm;)V

    const/4 p1, 0x0

    invoke-interface {p2, p3, p1}, Lujn;->s(Lukk;Lahls;)V

    :cond_2
    return-void
.end method
