.class public final Lsdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILnyn;Landroid/view/View;Lpov;[B[B)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lnpi;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpys;

    const/4 p6, 0x0

    .line 7
    invoke-direct {v4, p0, p6, p6, p6}, Lpys;-><init>(Lsdf;[B[B[B)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p5

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lnpi;-><init>(ILnyn;Landroid/view/View;Lnqi;Lpov;[B[B)V

    iput-object p5, p0, Lsdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILpov;[B)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lnpi;

    new-instance v0, Lpys;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v1, v1}, Lpys;-><init>(Lsdf;[B[B[B)V

    .line 9
    invoke-direct {p3, p1, v0, p2, v1}, Lnpi;-><init>(ILnqi;Lpov;[B)V

    iput-object p3, p0, Lsdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labwk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lsdf;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    iput-object p1, p0, Lsdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzgx;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e006b

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0158

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0151

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0154

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->c:I

    int-to-long v2, v2

    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v2, v3, v4}, Lpga;->f(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

    if-eqz v1, :cond_0

    const v1, 0x7f0b0152

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0b0153

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lzhn;

    .line 29
    invoke-direct {v2, p2, v1}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lsdf;->a:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Lzhn;

    .line 30
    invoke-virtual {v2}, Lzhn;->n()V

    iget-object p2, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->e:Lakpa;

    if-nez p2, :cond_1

    move-object p2, v2

    check-cast p2, Lzhn;

    const p2, 0x7f0800e4

    .line 31
    invoke-virtual {v2, p2}, Lzhn;->e(I)V

    goto :goto_0

    .line 40
    :cond_1
    new-instance p3, Lsde;

    invoke-direct {p3, p0}, Lsde;-><init>(Lsdf;)V

    move-object v1, v2

    check-cast v1, Lzhn;

    .line 32
    invoke-virtual {v2, p2, p3}, Lzhn;->l(Lakpa;Lrvt;)V

    .line 31
    :goto_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object p3, v2

    check-cast p3, Lzhn;

    .line 33
    invoke-virtual {v2, p2}, Lzhn;->i(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lhfq;

    const/16 v1, 0x10

    invoke-direct {p3, p4, v1}, Lhfq;-><init>(Ljava/lang/Runnable;I)V

    const p4, 0x7f140a8c

    .line 36
    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lhfq;

    const/16 p4, 0xf

    invoke-direct {p3, p5, p4}, Lhfq;-><init>(Ljava/lang/Runnable;I)V

    const p4, 0x7f140a8e

    .line 37
    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lsdf;->b:Ljava/lang/Object;

    const p2, 0x7f0b0146

    .line 40
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lsdi;

    invoke-direct {p3, p0, p1}, Lsdi;-><init>(Lsdf;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsdf;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsdf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouj;

    invoke-virtual {p0, v1, v0}, Lsdf;->c(Ljava/lang/String;Laouj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnyn;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpvd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdf;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lsdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpzb;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdf;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lsdf;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final A(Lsrw;Laezv;Ljava/util/Map;)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const-string p1, "Unable to resolve endpoint because commandRouter inaccessible"

    .line 1
    invoke-static {p0, p1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Lsdf;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Lsdf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lsdf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/view/View;

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    aget v3, p1, v0

    aput v3, v1, v0

    aget p1, p1, v0

    aput p1, v1, v2

    move-object p1, v1

    :cond_2
    iget-object v0, p0, Lsdf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p1, p0, Lsdf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    .line 0
    :cond_3
    :goto_0
    iget-object p1, p0, Lsdf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lrke;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrke;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Laouj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsdf;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsdf;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Laeef;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Laeef;->b:Laeef;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lpzb;->e()Ljava/util/List;

    move-result-object v0

    iget p2, p2, Laeef;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lsdf;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpzb;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdf;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final h(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    iget-object v1, p0, Lsdf;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, p2}, Lsdf;->A(Lsrw;Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Laezv;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lsdf;->A(Lsrw;Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Laezv;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdf;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lsdf;->A(Lsrw;Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final k()Lnpf;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    sget-object v1, Lnqj;->i:Lnqj;

    check-cast v0, Lnpi;

    invoke-virtual {v0, v1}, Lnpi;->a(Lnqj;)Lnpf;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lnpf;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    sget-object v1, Lnqj;->e:Lnqj;

    check-cast v0, Lnpi;

    invoke-virtual {v0, v1}, Lnpi;->a(Lnqj;)Lnpf;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lnpf;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    sget-object v1, Lnqj;->r:Lnqj;

    check-cast v0, Lnpi;

    invoke-virtual {v0, v1}, Lnpi;->a(Lnqj;)Lnpf;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lnpf;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    sget-object v1, Lnqj;->q:Lnqj;

    check-cast v0, Lnpi;

    invoke-virtual {v0, v1}, Lnpi;->a(Lnqj;)Lnpf;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lnpf;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    sget-object v1, Lnqj;->a:Lnqj;

    check-cast v0, Lnpi;

    invoke-virtual {v0, v1}, Lnpi;->a(Lnqj;)Lnpf;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lnpf;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    sget-object v1, Lnqj;->g:Lnqj;

    check-cast v0, Lnpi;

    invoke-virtual {v0, v1}, Lnpi;->a(Lnqj;)Lnpf;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lnpf;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    sget-object v1, Lnqj;->f:Lnqj;

    check-cast v0, Lnpi;

    invoke-virtual {v0, v1}, Lnpi;->a(Lnqj;)Lnpf;

    move-result-object v0

    return-object v0
.end method

.method public final r(I)Lnpf;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lsdf;->a:Ljava/lang/Object;

    sget-object v0, Lnqj;->d:Lnqj;

    check-cast p1, Lnpi;

    invoke-virtual {p1, v0}, Lnpi;->a(Lnqj;)Lnpf;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lsdf;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lnqj;->c:Lnqj;

    check-cast p1, Lnpi;

    invoke-virtual {p1, v0}, Lnpi;->a(Lnqj;)Lnpf;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lsdf;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lnqj;->b:Lnqj;

    check-cast p1, Lnpi;

    invoke-virtual {p1, v0}, Lnpi;->a(Lnqj;)Lnpf;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lnpf;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    sget-object v1, Lnqj;->k:Lnqj;

    check-cast v0, Lnpi;

    invoke-virtual {v0, v1}, Lnpi;->a(Lnqj;)Lnpf;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    check-cast v0, Lnpi;

    iget-object v0, v0, Lnpi;->a:Lnqh;

    const/4 v1, 0x0

    iput-object v1, v0, Lnpj;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnpi;

    .line 1
    iget-object v2, v1, Lnpi;->b:Lnpu;

    invoke-virtual {v2}, Lnpu;->c()V

    iget-object v1, v1, Lnpi;->c:Lnyn;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lnyn;->m()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 4

    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    check-cast v0, Lnpi;

    .line 1
    iget-object v0, v0, Lnpi;->b:Lnpu;

    instance-of v1, v0, Lnqk;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lnqk;

    iget-object v1, v0, Lnqk;->a:Lnqh;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lnqh;->k:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lnpj;->b:J

    iget-object v1, v0, Lnqk;->a:Lnqh;

    iget-boolean v2, p1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->c:Z

    iput-boolean v2, v1, Lnpj;->a:Z

    .line 4
    sget-object v2, Lnpq;->b:Lnpq;

    invoke-static {v1, p1, v2}, Lnqk;->d(Lnqh;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Lnpo;)V

    iget-object p1, v0, Lnqk;->a:Lnqh;

    sget-object v1, Lnpq;->b:Lnpq;

    .line 5
    invoke-virtual {p1, v1}, Lnqh;->k(Lnpo;)V

    iget-object p1, v0, Lnqk;->a:Lnqh;

    .line 6
    invoke-virtual {p1}, Lnqh;->l()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    sget-object v1, Lnqj;->h:Lnqj;

    check-cast v0, Lnpi;

    invoke-virtual {v0, v1}, Lnpi;->a(Lnqj;)Lnpf;

    return-void
.end method

.method public final x(IIII)V
    .locals 1

    iget-object v0, p0, Lsdf;->a:Ljava/lang/Object;

    check-cast v0, Lnpi;

    .line 1
    iget-object v0, v0, Lnpi;->a:Lnqh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnpj;->e(IIII)V

    return-void
.end method

.method public final y(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr p2, v2

    int-to-float p2, p2

    iget-object v0, p0, Lsdf;->b:Ljava/lang/Object;

    check-cast v0, Labrk;

    .line 7
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdf;->b:Ljava/lang/Object;

    check-cast v0, Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iput-object v0, p0, Lsdf;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iget-object p2, p0, Lsdf;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsdf;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Labzx;

    iget v3, v3, Labzx;->c:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    check-cast v2, Labwk;

    .line 11
    invoke-virtual {v2, v1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_2

    iget-object p2, p0, Lsdf;->a:Ljava/lang/Object;

    check-cast p2, Labwk;

    .line 12
    invoke-virtual {p2, v1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v2}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final z(ILpov;)Lsdf;
    .locals 9

    .line 1
    iget-object v0, p0, Lsdf;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lpov;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lsdf;

    invoke-direct {v0, p1, p2, v1}, Lsdf;-><init>(ILpov;[B)V

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Lsdf;

    iget-object v2, p0, Lsdf;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lnyn;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move v3, p1

    move-object v6, p2

    .line 2
    invoke-direct/range {v2 .. v8}, Lsdf;-><init>(ILnyn;Landroid/view/View;Lpov;[B[B)V

    return-object v1
.end method
