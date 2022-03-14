.class public final Lhng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lrmv;

.field public final b:Lhkc;

.field public final c:Laouj;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public final f:Lzkx;

.field public g:Lafen;

.field public h:Ljava/lang/String;

.field public i:Lhjv;

.field public j:Ljava/util/concurrent/Future;

.field public final k:Ljou;

.field public final l:Laad;

.field private final m:Lxls;


# direct methods
.method public constructor <init>(Ljou;Lrmv;Laad;Lxls;Lhkc;Laouj;Landroid/view/View;Lzkx;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhng;->k:Ljou;

    iput-object p2, p0, Lhng;->a:Lrmv;

    iput-object p3, p0, Lhng;->l:Laad;

    iput-object p4, p0, Lhng;->m:Lxls;

    iput-object p5, p0, Lhng;->b:Lhkc;

    iput-object p6, p0, Lhng;->c:Laouj;

    iput-object p8, p0, Lhng;->f:Lzkx;

    const p1, 0x7f0b1067

    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhng;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0a2b

    .line 2
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object p1, p0, Lhng;->e:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    return-void
.end method

.method public static bridge synthetic g(Lhng;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhng;->j:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhng;->h:Ljava/lang/String;

    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhng;->h:Ljava/lang/String;

    const-string v1, "PPSV"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhng;->m:Lxls;

    iget-object v1, p0, Lhng;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Lxlk;->a(Z)Lxlk;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lxls;->a(Ljava/lang/String;Lxlk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lhjd;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhjd;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lhng;->g:Lafen;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhng;->d:Landroid/widget/TextView;

    iget v2, p1, Lafen;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lafen;->h:Lagca;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhng;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f04087e

    invoke-static {v0, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhng;->d:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhng;->d:Landroid/widget/TextView;

    .line 10
    iget-object v2, p1, Lhjd;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhng;->d:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lhjd;->a:I

    invoke-static {v2, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhng;->d:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget p1, p1, Lhjd;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final c(Lxec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhng;->i:Lhjv;

    invoke-static {p1}, Lhje;->a(Lxee;)Lhje;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjv;->b(Lhje;)V

    iget-object v0, p0, Lhng;->b:Lhkc;

    .line 2
    invoke-interface {v0, p1}, Lhkc;->b(Lxec;)Lhjd;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lhng;->b(Lhjd;)V

    return-void
.end method

.method public final d(Lxeq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhng;->i:Lhjv;

    invoke-static {p1}, Lhje;->a(Lxee;)Lhje;

    move-result-object p1

    invoke-interface {v0, p1}, Lhjv;->b(Lhje;)V

    iget-object p1, p0, Lhng;->b:Lhkc;

    .line 2
    invoke-interface {p1}, Lhkc;->a()Lhjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhng;->b(Lhjd;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhng;->h:Ljava/lang/String;

    const-string v1, "PPSV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, p1, :cond_b

    if-eqz p3, :cond_9

    if-eq p3, v3, :cond_7

    if-eq p3, v2, :cond_4

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lxcl;

    iget-object p1, p0, Lhng;->h:Ljava/lang/String;

    const-string p3, "PPSV"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lhng;->i:Lhjv;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Lxcl;->a:Lxeq;

    invoke-virtual {p0, p1}, Lhng;->d(Lxeq;)V

    return-object v4

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lxbr;

    .line 5
    iget-object p1, p2, Lxbr;->a:Lxec;

    invoke-virtual {p1}, Lxec;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lhng;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lhng;->i:Lhjv;

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    iget-object p1, p2, Lxbr;->a:Lxec;

    invoke-virtual {p0, p1}, Lhng;->c(Lxec;)V

    return-object v4

    .line 7
    :cond_4
    check-cast p2, Lxbp;

    iget-object p1, p0, Lhng;->h:Ljava/lang/String;

    .line 8
    iget-object p2, p2, Lxbp;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lhng;->c:Laouj;

    .line 9
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxey;

    .line 10
    invoke-virtual {p2}, Lxey;->a()Lxho;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Lxho;->h()Lxhn;

    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Lxhn;->d(Ljava/lang/String;)Lxec;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhng;->c(Lxec;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lhng;->e()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lhng;->c:Laouj;

    .line 15
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxey;

    .line 16
    invoke-virtual {p1}, Lxey;->a()Lxho;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lxho;->k()Lxhu;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lxhu;->f()Lxeq;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lhng;->d(Lxeq;)V

    return-object v4

    .line 20
    :cond_7
    check-cast p2, Lxbm;

    iget-object p1, p0, Lhng;->h:Ljava/lang/String;

    .line 21
    iget-object p2, p2, Lxbm;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lhng;->c:Laouj;

    .line 22
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxey;

    .line 23
    invoke-virtual {p2}, Lxey;->a()Lxho;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Lxho;->h()Lxhn;

    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Lxhn;->d(Ljava/lang/String;)Lxec;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lhng;->c(Lxec;)V

    return-object v4

    .line 27
    :cond_9
    check-cast p2, Lhix;

    .line 28
    invoke-virtual {p0}, Lhng;->e()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 30
    :cond_a
    iget-object p1, p0, Lhng;->b:Lhkc;

    .line 29
    invoke-interface {p1}, Lhkc;->a()Lhjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhng;->b(Lhjd;)V

    return-object v4

    :cond_b
    const/4 p1, 0x5

    new-array v4, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lhix;

    aput-object p2, v4, p1

    const-class p1, Lxbm;

    aput-object p1, v4, v3

    const-class p1, Lxbp;

    aput-object p1, v4, v2

    const-class p1, Lxbr;

    aput-object p1, v4, v1

    const-class p1, Lxcl;

    aput-object p1, v4, v0

    :cond_c
    :goto_0
    return-object v4
.end method
