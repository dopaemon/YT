.class public final Lihe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lihe;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laad;Laouj;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaow;Lspd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladqq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafxi;Lahvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lallr;Lallo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Leu;

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    new-instance p1, Livy;

    .line 60
    invoke-direct {p1}, Livy;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcaa;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lmvs;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0c8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lihe;->b:Ljava/lang/Object;

    const v0, 0x7f0b0c92

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsrw;Lspi;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lihe;->a:Ljava/lang/Object;

    const p3, 0x7f0b10e5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lihe;->b:Ljava/lang/Object;

    const p3, 0x7f0b06f6

    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Licj;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, v0, v1}, Licj;-><init>(Lihe;Lsrw;I[B)V

    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[B[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[B[B[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[B[C)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[C)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[C[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[S)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[S[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[C)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[C[B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[C[C)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[I[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[S)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[S[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp;Ljou;[B[B[B)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object p3, p1, Lbp;->C:Lbp;

    move-object v0, p3

    move-object p3, p1

    move-object p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lbp;->E()Lch;

    move-result-object p1

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr;Ljtv;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr;Lzwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcaa;Lujm;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lihe;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Leoz;Lrqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lesh;Lj$/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leyp;Laouj;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfen;Lujm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgfg;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Liak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lsui;Lhia;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltcm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lukt;Laejg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luky;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lihe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqu;Lmil;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzlr;Lxqq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzpy;Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    new-instance p1, Lrwi;

    invoke-direct {p1, p2}, Lrwi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzwg;Lsrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzzs;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    sget-object p1, Laizq;->k:Laizq;

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public static D(Laezv;)Z
    .locals 1

    const-string v0, "FElibrary"

    .line 1
    invoke-static {p0, v0}, Lihe;->x(Laezv;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H(Lujm;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    .line 2
    invoke-static {v0}, Lxnq;->s(Lajst;)Ladqq;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lakgs;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Lujm;->oC()Lujn;

    move-result-object v1

    new-instance v2, Lujl;

    check-cast v0, Lakgs;

    .line 5
    invoke-static {v0}, Lgyl;->n(Ladqq;)Ladnz;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lujl;-><init>([B)V

    .line 7
    invoke-interface {v1, v2}, Lujn;->B(Lukk;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Lakgr;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p0}, Lujm;->oC()Lujn;

    move-result-object v1

    check-cast v0, Lakgr;

    .line 10
    invoke-static {v0}, Lgyl;->j(Lakgr;)Lujl;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lujn;->B(Lukk;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final ab(Lagid;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lagid;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "hint_last_shown"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final ac(Lagid;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lagid;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "hint_id_prefix"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static ai(Laezv;)Z
    .locals 1

    const-string v0, "FEhistory"

    .line 1
    invoke-static {p0, v0}, Lihe;->x(Laezv;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static s(Lsui;)Lihe;
    .locals 2

    .line 1
    new-instance v0, Lihe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lihe;-><init>(Lsui;Lhia;)V

    return-object v0
.end method

.method public static t(Lsui;Lhia;)Lihe;
    .locals 1

    .line 1
    new-instance v0, Lihe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lihe;-><init>(Lsui;Lhia;)V

    return-object v0
.end method

.method public static x(Laezv;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laent;

    iget-object p0, p0, Laent;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lihe;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lihe;->ai(Laezv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laent;

    iget-object p1, p1, Laent;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lihe;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object p1

    const-string v0, "FEwhat_to_watch"

    invoke-static {p1, v0}, Lihe;->x(Laezv;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lihe;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object p1

    invoke-static {p1}, Lihe;->D(Laezv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lihe;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object p1

    invoke-static {p1}, Lfft;->k(Laezv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Ljava/lang/String;)Lukz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lihe;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukz;

    if-nez v1, :cond_0

    iget-object v1, p0, Lihe;->a:Ljava/lang/Object;

    .line 3
    sget-object v2, Lahqt;->m:Lahqt;

    check-cast v1, Luky;

    .line 4
    invoke-virtual {v1, v2}, Luky;->c(Lahqt;)Lukz;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lihe;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I(Landroid/net/Uri;)Ljava/io/FileOutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    sget-object v1, Loxd;->a:Loxd;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0, p1, v1}, Loxe;->d(Landroid/content/Context;Landroid/net/Uri;Loxd;)Ljava/io/OutputStream;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/io/FileOutputStream;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "OutputStream instance is not FileOutputStream cls:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 4
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    check-cast p1, Ljava/io/FileOutputStream;

    return-object p1
.end method

.method public final J(Lbp;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Lch;

    iget-boolean v1, v0, Lch;->w:Z

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {v0}, Lch;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Lch;

    .line 4
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    const v1, 0x7f0b0cd2

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcp;->u(ILbp;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcp;->d()V

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x38

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Attempted fragment replace after instance state saved ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ShortsCreation][Android][Navigation]Attempted fragment replace after instance state saved ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Laezv;)V
    .locals 3

    .line 1
    new-instance v0, Lfwp;

    invoke-direct {v0}, Lfwp;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v2, "SHORTS_EDIT_VIDEO_COMMAND_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lfwp;->af(Landroid/os/Bundle;)V

    const-string p1, "editFragment"

    .line 5
    invoke-virtual {p0, v0, p1}, Lihe;->J(Lbp;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lalck;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lihe;->M(Lalck;I)V

    return-void
.end method

.method public final M(Lalck;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lihe;->a:Ljava/lang/Object;

    check-cast p2, Lgfg;

    iget-object v1, p2, Lgfg;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v2, p2, Lgfg;->f:Z

    if-eqz v2, :cond_2

    iget-object p2, p2, Lgfg;->d:Laaiz;

    .line 2
    invoke-interface {p2, v1, p1}, Laaiz;->x(Ljava/lang/String;Lalck;)V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lgfg;->c:Laakw;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v1, v2, p1}, Laakw;->d(Ljava/lang/String;Ljava/lang/String;Lalck;)V

    .line 1
    :goto_0
    iget-object p2, p0, Lihe;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    sget-object v0, Lalck;->aH:Lalck;

    invoke-virtual {p0, v0}, Lihe;->L(Lalck;)V

    return-void
.end method

.method public final O(Lpue;Landroid/view/ViewGroup;IIILgyq;Labsl;Lj$/util/Optional;Lj$/util/Optional;)Lgys;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lgys;

    iget-object v1, v0, Lihe;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgzw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v15}, Lgys;-><init>(Landroid/content/Context;Lgzw;Lpue;Landroid/view/ViewGroup;IIILgyq;Labsl;Lj$/util/Optional;Lj$/util/Optional;[B[B[B)V

    return-object v16
.end method

.method public final P(Laezv;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lihe;->Y(Ljava/lang/String;)Levb;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Levb;->b:Z

    :cond_1
    return-void
.end method

.method public final Q(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lihe;->Y(Ljava/lang/String;)Levb;

    move-result-object v0

    iput-object p1, v0, Levb;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R(Laezv;)Laezv;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    iget-object v3, p0, Lihe;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lihe;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfe;

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Lyfe;->c:Ljava/lang/Object;

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 35
    :cond_1
    move-object v4, v1

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_2

    move-object v3, v1

    check-cast v3, Ladpf;

    .line 7
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 9
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    :cond_2
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    invoke-static {v5}, Laddw;->bD(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    iget v6, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    invoke-static {v6}, Laddw;->bD(I)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-ne v5, v6, :cond_5

    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    if-nez v3, :cond_6

    move-object v3, v1

    check-cast v3, Ladpf;

    .line 12
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    :cond_6
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    invoke-static {v5}, Laddw;->bD(I)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    .line 13
    :cond_7
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 14
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    iget v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Ljava/lang/String;

    :cond_8
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->x:I

    invoke-static {v5}, Laddw;->bF(I)I

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    :cond_9
    iget v6, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->x:I

    invoke-static {v6}, Laddw;->bF(I)I

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    :cond_a
    if-eq v5, v6, :cond_d

    if-nez v3, :cond_b

    move-object v3, v1

    check-cast v3, Ladpf;

    .line 18
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    :cond_b
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->x:I

    invoke-static {v5}, Laddw;->bF(I)I

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    .line 19
    :cond_c
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 20
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->x:I

    iget v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v7, 0x1000000

    or-int/2addr v5, v7

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    :cond_d
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    if-nez v3, :cond_e

    move-object v3, v1

    check-cast v3, Ladpf;

    .line 22
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    :cond_e
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 24
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v7, 0x10000000

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput-object v4, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:Ljava/lang/String;

    :cond_f
    if-eqz v3, :cond_11

    .line 26
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_10
    :goto_1
    move-object v1, v0

    :cond_11
    :goto_2
    if-eq v1, v0, :cond_14

    sget-object v0, Laezv;->a:Laezv;

    .line 27
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 28
    invoke-virtual {v0, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    iget v1, p1, Laezv;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    iget-object v1, p1, Laezv;->c:Ladnz;

    .line 29
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladoz;->instance:Ladpf;

    .line 30
    check-cast v3, Laezv;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laezv;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Laezv;->b:I

    iput-object v1, v3, Laezv;->c:Ladnz;

    .line 32
    :cond_12
    sget-object v1, Lairc;->b:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lairc;->b:Ladpd;

    .line 33
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laird;

    sget-object v1, Lairc;->b:Ladpd;

    .line 34
    invoke-virtual {v0, v1, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 35
    :cond_13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    :cond_14
    return-object p1
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T(ILaezv;Z)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 3
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lihe;->a:Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfe;

    if-nez v1, :cond_1

    new-instance v1, Lyfe;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lyfe;-><init>([C)V

    iget-object v2, p0, Lihe;->a:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p2}, Ladpf;->hashCode()I

    move-result v2

    iget-object v3, v1, Lyfe;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iput-object p2, v1, Lyfe;->c:Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p2, v1, Lyfe;->b:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iput-boolean p3, v1, Lyfe;->a:Z

    .line 10
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(Laezv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lihe;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfe;

    if-nez v1, :cond_1

    new-instance v1, Lyfe;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lyfe;-><init>([C)V

    iget-object v2, p0, Lihe;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, Lyfe;->c:Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final W(Laezv;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lihe;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfe;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lyfe;->a:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v1
.end method

.method public final X(Laezv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lihe;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfe;

    if-nez v1, :cond_1

    new-instance v1, Lyfe;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lyfe;-><init>([C)V

    iget-object v2, p0, Lihe;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, Lyfe;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lyfe;->a:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final Y(Ljava/lang/String;)Levb;
    .locals 2

    .line 1
    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levb;

    if-nez v0, :cond_0

    new-instance v0, Levb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Levb;-><init>([B)V

    iget-object v1, p0, Lihe;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final Z()Z
    .locals 4

    .line 1
    sget-object v0, Laizr;->a:Laizr;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lihe;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Laizr;

    check-cast v1, Laizq;

    iget v1, v1, Laizq;->m:I

    iput v1, v2, Laizr;->c:I

    iget v1, v2, Laizr;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Laizr;->b:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laizr;

    iget-object v1, p0, Lihe;->a:Ljava/lang/Object;

    check-cast v1, Lzzs;

    .line 4
    invoke-virtual {v1, v0}, Lzzs;->c(Laizr;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laggr;Lzoq;)Liov;
    .locals 9

    .line 1
    new-instance v8, Liov;

    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Liov;-><init>(Landroid/app/Activity;Lpue;Laggr;Lzoq;[B[B[B)V

    return-object v8
.end method

.method public final aa(Laezv;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "triggered_on_ui_ready"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lihe;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmh;

    .line 4
    invoke-interface {v1, p1, v0}, Lfmh;->j(Laezv;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    iget-object p2, p0, Lihe;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final ad(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;)Lfjk;
    .locals 3

    .line 1
    new-instance v0, Lfjk;

    iget-object v1, p0, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lihe;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lfjk;-><init>(Lsrw;Lzpv;Lcom/google/android/libraries/quantum/fab/FloatingActionButton;)V

    return-object v0
.end method

.method public final ae(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Laafz;
    .locals 8

    .line 1
    new-instance v7, Laafz;

    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmvs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laafz;-><init>(Landroid/content/SharedPreferences;Lmvs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-object v7
.end method

.method public final af(Lffe;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ag(Lffe;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lihe;->af(Lffe;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ah(Laisd;Ljava/util/Map;)Lfdt;
    .locals 15

    move-object/from16 v3, p1

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzwg;->l()Lzwh;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfdt;

    iget v0, v3, Laisd;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, Laisd;->c:Lagca;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-virtual {v12, v0}, Lfdt;->g(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Laisd;->d:Laeoi;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_2
    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v3, Laisd;->d:Laeoi;

    if-nez v0, :cond_3

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_3
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_4
    move-object v4, v0

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_a

    iget v0, v4, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    iget-object v0, v4, Laeoh;->i:Lagca;

    if-nez v0, :cond_7

    .line 7
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 8
    :cond_7
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v13

    iget v0, v4, Laeoh;->b:I

    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit16 v2, v0, 0x4000

    if-nez v2, :cond_9

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v14, Ledp;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v10}, Ledp;-><init>(Lihe;Ljava/util/Map;Laisd;Laeoh;I[B[B[B[B[B)V

    move-object v1, v14

    .line 9
    :goto_4
    invoke-virtual {v12, v13, v1}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_a
    return-object v12
.end method

.method public final b(Lagih;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Livy;

    .line 1
    iget-object v1, v0, Livy;->ag:Lagih;

    invoke-virtual {p1, v1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-object p1, v0, Livy;->ag:Lagih;

    .line 2
    invoke-virtual {v0}, Livy;->aK()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void
.end method

.method public final d(FI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lihe;->c()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object p1, p0, Lihe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RatingBar;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object p1, p0, Lihe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RatingBar;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final e(Landroid/view/View;Landroid/widget/ImageView;Laiia;Lafhh;Ljava/lang/Object;Lujn;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p4, :cond_0

    const v0, 0x7f0801cd

    .line 2
    invoke-static {v1, v0}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f0801d1

    .line 4
    invoke-static {v1, v3}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0801d2

    .line 5
    invoke-static {v1, v4}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lihe;->a:Ljava/lang/Object;

    iget v5, p4, Lafhh;->b:I

    check-cast v4, Lrwi;

    .line 6
    invoke-virtual {v4, v3, v5}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lihe;->a:Ljava/lang/Object;

    iget v0, p4, Lafhh;->c:I

    check-cast v4, Lrwi;

    .line 7
    invoke-virtual {v4, v1, v0}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    .line 9
    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    .line 10
    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    .line 11
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    const v5, 0x101009e

    aput v5, v0, v4

    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 14
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data
.end method

.method public final f(Landroid/view/ViewStub;)Lieg;
    .locals 3

    .line 1
    new-instance v0, Lieg;

    iget-object v1, p0, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lihe;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lieg;-><init>(Lzpv;Landroid/content/Context;Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public final g(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Ljtv;
    .locals 3

    .line 1
    new-instance v0, Ljtv;

    iget-object v1, p0, Lihe;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Ljtv;-><init>(Lsrw;Lzpv;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)V

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lfdt;->f(Z)V

    iget-object v2, p0, Lihe;->a:Ljava/lang/Object;

    check-cast v2, Lbr;

    const v3, 0x7f140619

    .line 3
    invoke-virtual {v2, v3}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lfdt;->g(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Lfdt;->c(I)V

    .line 6
    invoke-virtual {v1}, Lfdt;->a()Lfdv;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lzwg;->n(Lzwi;)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lihe;->a:Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lhru;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    check-cast v2, Lbr;

    const p1, 0x7f140160

    .line 12
    invoke-virtual {v2, p1, v4}, Lbr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lihe;->a:Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lhru;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    check-cast v2, Lbr;

    const p1, 0x7f140a08

    .line 14
    invoke-virtual {v2, p1, v4}, Lbr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v2, p0, Lihe;->b:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Lfdt;->f(Z)V

    .line 17
    invoke-virtual {v3, p1}, Lfdt;->g(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v3, v0}, Lfdt;->c(I)V

    .line 19
    invoke-virtual {v3}, Lfdt;->a()Lfdv;

    move-result-object p1

    .line 20
    invoke-interface {v2, p1}, Lzwg;->n(Lzwi;)V

    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_1
    iget-object p1, p0, Lihe;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Lfdt;->f(Z)V

    iget-object v1, p0, Lihe;->a:Ljava/lang/Object;

    check-cast v1, Lbr;

    const v3, 0x7f140a07

    .line 4
    invoke-virtual {v1, v3}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Lfdt;->g(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2, v0}, Lfdt;->c(I)V

    .line 7
    invoke-virtual {v2}, Lfdt;->a()Lfdv;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lzwg;->n(Lzwi;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setEnabled(Z)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    iget-object v1, p0, Lihe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihe;->k()V

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Lhmz;

    .line 3
    invoke-virtual {v0}, Lhmz;->k()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lihe;->k()V

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040846

    invoke-static {v1, v2}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Lxfu;
    .locals 3

    new-instance v0, Lhjl;

    iget-object v1, p0, Lihe;->a:Ljava/lang/Object;

    iget-object v2, p0, Lihe;->b:Ljava/lang/Object;

    check-cast v2, Lxey;

    .line 1
    invoke-virtual {v2}, Lxey;->a()Lxho;

    move-result-object v2

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lhjl;-><init>(Landroid/content/Context;Lxho;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Lhif;
    .locals 2

    new-instance v0, Lhif;

    iget-object v1, p0, Lihe;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lhif;-><init>(Laouj;)V

    return-object v0
.end method

.method public final q(ILjava/lang/Class;Labra;)Lhhx;
    .locals 12

    .line 1
    new-instance v11, Lhhx;

    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lssn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcfk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v10}, Lhhx;-><init>(Lssn;Lcfk;ILjava/lang/Class;Labra;[B[B[B[B[B)V

    return-object v11
.end method

.method public final r()Lhhw;
    .locals 8

    .line 1
    new-instance v7, Lhhw;

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lanum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhhw;-><init>(Lanum;Lbu;[B[B[B[B)V

    return-object v7
.end method

.method public final u(Laezv;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    .line 3
    invoke-static {p1}, Lfft;->k(Laezv;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lihe;->v(Laezv;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final v(Laezv;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lihe;->w(Laezv;ZZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final w(Laezv;ZZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "home_pane"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "detail_pane"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "selection_panel_selection_changed"

    .line 5
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "network_connectivity_requirement"

    const/4 p4, 0x2

    .line 6
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lihe;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    .line 8
    invoke-static {p2, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Laezv;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lihe;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    .line 7
    invoke-static {p2, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Laezv;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lihe;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object p1

    invoke-static {p1}, Lihe;->ai(Laezv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
