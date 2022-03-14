.class public final Lzwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwm;
.implements Lrxj;
.implements Lrxi;


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lsbu;

.field public c:Lrxk;

.field public d:Lzwo;

.field private final g:Landroid/graphics/Rect;

.field private final h:[I

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Lzwv;

.field private m:Z

.field private final n:Labnl;

.field private final o:Ladar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lzwx;->e:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lzwx;->f:I

    return-void
.end method

.method public constructor <init>(Ladar;Lsrw;Lujm;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lzwx;->g:Landroid/graphics/Rect;

    const/4 p4, 0x2

    new-array p4, p4, [I

    iput-object p4, p0, Lzwx;->h:[I

    const/4 p4, 0x0

    iput-boolean p4, p0, Lzwx;->m:Z

    iput-object p1, p0, Lzwx;->o:Ladar;

    new-instance p1, Labnl;

    invoke-direct {p1, p0, p2, p3}, Labnl;-><init>(Lzwm;Lsrw;Lujm;)V

    iput-object p1, p0, Lzwx;->n:Labnl;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lzwx;->a:Ljava/util/Set;

    new-instance p1, Lsbu;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lsbu;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iput-object p1, p0, Lzwx;->b:Lsbu;

    new-instance p1, Laabl;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laabl;-><init>(Lzwx;I)V

    iput-object p1, p0, Lzwx;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final l(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lzwx;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lzwx;->j:Landroid/view/View;

    iget-object v0, p0, Lzwx;->h:[I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lzwx;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lzwx;->h:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lzwx;->g:Landroid/graphics/Rect;

    return-object p1
.end method

.method private static m(Lzwo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lzwo;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic a()Lzwn;
    .locals 1

    .line 1
    invoke-static {}, Lzwo;->a()Lzwn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lzwo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzwx;->d:Lzwo;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lzwx;->f()V

    :cond_0
    return-void
.end method

.method public final c(Lzwo;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lzwo;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lzwx;->d:Lzwo;

    if-nez v2, :cond_8

    .line 2
    invoke-virtual {p0}, Lzwx;->i()Z

    move-result v2

    if-nez v2, :cond_8

    iput-object p1, p0, Lzwx;->d:Lzwo;

    iget-object v2, p0, Lzwx;->o:Ladar;

    .line 3
    invoke-static {}, Lzwo;->a()Lzwn;

    move-result-object v3

    iget-object v4, p1, Lzwo;->c:Landroid/view/View;

    iput-object v4, v3, Lzwn;->a:Landroid/view/View;

    iget-object v4, p1, Lzwo;->d:Ljava/lang/CharSequence;

    iput-object v4, v3, Lzwn;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Lzwo;->e:Ljava/lang/CharSequence;

    iput-object v4, v3, Lzwn;->c:Ljava/lang/CharSequence;

    iget v4, p1, Lzwo;->h:I

    .line 4
    invoke-virtual {v3, v4}, Lzwn;->j(I)V

    iget v4, p1, Lzwo;->i:I

    .line 5
    invoke-virtual {v3, v4}, Lzwn;->k(I)V

    iget v4, p1, Lzwo;->j:I

    .line 6
    invoke-virtual {v3, v4}, Lzwn;->i(I)V

    iget v4, p1, Lzwo;->k:I

    .line 7
    invoke-virtual {v3, v4}, Lzwn;->c(I)V

    iget v4, p1, Lzwo;->l:F

    .line 8
    invoke-virtual {v3, v4}, Lzwn;->h(F)V

    iget-object v4, p1, Lzwo;->n:Labrk;

    .line 9
    invoke-virtual {v3, v4}, Lzwn;->b(Labrk;)V

    iget-object v4, p1, Lzwo;->m:Labrk;

    .line 10
    invoke-virtual {v3, v4}, Lzwn;->e(Labrk;)V

    iget-object v4, p1, Lzwo;->f:Laeoh;

    if-eqz v4, :cond_2

    iput-object v4, v3, Lzwn;->d:Laeoh;

    goto :goto_1

    .line 36
    :cond_2
    iput-object v0, v3, Lzwn;->d:Laeoh;

    .line 10
    :goto_1
    iget-object v4, p1, Lzwo;->g:Laeoh;

    if-eqz v4, :cond_3

    iput-object v4, v3, Lzwn;->e:Laeoh;

    goto :goto_2

    .line 36
    :cond_3
    iput-object v0, v3, Lzwn;->e:Laeoh;

    .line 10
    :goto_2
    new-instance v4, Lzww;

    invoke-direct {v4, p0, p1}, Lzww;-><init>(Lzwx;Lzwo;)V

    iput-object v4, v3, Lzwn;->h:Lzwt;

    .line 11
    invoke-virtual {v3}, Lzwn;->a()Lzwo;

    move-result-object p1

    iget-object v5, p1, Lzwo;->c:Landroid/view/View;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0651

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1188

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0b1185

    .line 14
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, p1, Lzwo;->d:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0, v6}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, p1, Lzwo;->e:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v3, v6}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    const/4 v9, 0x0

    if-ne v0, v6, :cond_4

    invoke-static {v9}, Lriy;->am(I)Lsbb;

    move-result-object v0

    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-static {v3, v0, v6}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_4
    const v0, 0x7f0b0079

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0b050c

    .line 20
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    iget-object v3, p1, Lzwo;->f:Laeoh;

    .line 21
    invoke-static {v0, v3}, Ladar;->N(Landroid/widget/TextView;Laeoh;)V

    iget-object v3, p1, Lzwo;->g:Laeoh;

    .line 22
    invoke-static {v10, v3}, Ladar;->N(Landroid/widget/TextView;Laeoh;)V

    new-instance v11, Lzwv;

    iget v6, p1, Lzwo;->j:I

    iget v7, p1, Lzwo;->k:I

    iget v8, p1, Lzwo;->i:I

    move-object v3, v11

    .line 23
    invoke-direct/range {v3 .. v8}, Lzwv;-><init>(Landroid/view/View;Landroid/view/View;III)V

    iget-object v3, p1, Lzwo;->n:Labrk;

    .line 24
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v11, Lzwv;->e:Ljava/lang/Object;

    check-cast v4, Lzwu;

    iput-boolean v3, v4, Lzwu;->f:Z

    iget-object v3, p1, Lzwo;->f:Laeoh;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v0, v11, v3, v4}, Ladar;->O(Landroid/widget/TextView;Lzwv;Laeoh;I)V

    iget-object v0, p1, Lzwo;->g:Laeoh;

    const/4 v3, 0x2

    .line 26
    invoke-virtual {v2, v10, v11, v0, v3}, Ladar;->O(Landroid/widget/TextView;Lzwv;Laeoh;I)V

    iget v0, p1, Lzwo;->l:F

    iget-object v2, v11, Lzwv;->e:Ljava/lang/Object;

    check-cast v2, Lzwu;

    iput v0, v2, Lzwu;->k:F

    .line 27
    invoke-virtual {v2}, Lzwu;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v2}, Lzwu;->requestLayout()V

    :cond_5
    iget-object v0, p1, Lzwo;->m:Labrk;

    .line 29
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lzwo;->m:Labrk;

    .line 30
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v11, Lzwv;->e:Ljava/lang/Object;

    check-cast v2, Lzwu;

    .line 31
    invoke-virtual {v2, v0}, Lzwu;->d(I)V

    :cond_6
    iget v0, p1, Lzwo;->h:I

    if-eq v4, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    .line 32
    :goto_3
    invoke-virtual {v11, v9}, Lzwv;->d(Z)V

    iget-object v0, p1, Lzwo;->q:Lzwt;

    .line 33
    invoke-virtual {v11, v0}, Lzwv;->f(Lzwt;)V

    new-instance v0, Luei;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v11, v2}, Luei;-><init>(Lzwo;Lzwv;I)V

    .line 34
    invoke-virtual {v11, v0}, Lzwv;->e(Landroid/view/View$OnClickListener;)V

    iput-object v11, p0, Lzwx;->l:Lzwv;

    iget-object p1, p0, Lzwx;->c:Lrxk;

    .line 35
    invoke-virtual {p1, v1}, Lrxk;->c(Landroid/view/View;)V

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lzwx;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final d(Lzwv;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzwx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lzwv;->b(I)V

    iget-object p2, p0, Lzwx;->l:Lzwv;

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lzwx;->h()V

    :cond_0
    iget-boolean p1, p0, Lzwx;->m:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lzwx;->h()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzwx;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwx;->l:Lzwv;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzwx;->d(Lzwv;I)V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzwx;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzwx;->k:Z

    iput-object p1, p0, Lzwx;->j:Landroid/view/View;

    new-instance v0, Lrxk;

    invoke-direct {v0, p1}, Lrxk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lzwx;->c:Lrxk;

    iput-object p0, v0, Lrxk;->c:Lrxj;

    iput-object p0, v0, Lrxk;->b:Lrxi;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwx;->d:Lzwo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzwo;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lzwx;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzwx;->l:Lzwv;

    iput-object v0, p0, Lzwx;->d:Lzwo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzwx;->m:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzwx;->l:Lzwv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzwv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzwx;->l:Lzwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzwx;->d:Lzwo;

    invoke-static {v0}, Lzwx;->m(Lzwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lakqp;)Lzwn;
    .locals 10

    .line 1
    iget-object v1, p0, Lzwx;->n:Labnl;

    if-nez p1, :cond_0

    iget-object p1, v1, Labnl;->a:Ljava/lang/Object;

    invoke-static {}, Lzwo;->a()Lzwn;

    move-result-object p1

    goto/16 :goto_e

    :cond_0
    iget-object v0, v1, Labnl;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lzwo;->a()Lzwn;

    move-result-object v6

    iget-wide v2, p1, Lakqp;->m:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    long-to-int v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v6, v3}, Lzwn;->g(I)V

    iget v2, p1, Lakqp;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p1, Lakqp;->c:Lajmn;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lajmn;->a:Lajmn;

    :cond_2
    iget-boolean v2, v2, Lajmn;->c:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v6, v2}, Lzwn;->f(Z)V

    iget v2, p1, Lakqp;->b:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p1, Lakqp;->e:Lagca;

    if-nez v2, :cond_5

    .line 6
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v2, v5

    .line 7
    :cond_5
    :goto_2
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v6, Lzwn;->b:Ljava/lang/CharSequence;

    iget v2, p1, Lakqp;->b:I

    const/16 v7, 0x8

    and-int/2addr v2, v7

    if-eqz v2, :cond_6

    iget-object v2, p1, Lakqp;->f:Lagca;

    if-nez v2, :cond_7

    .line 8
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_3

    :cond_6
    move-object v2, v5

    .line 9
    :cond_7
    :goto_3
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v6, Lzwn;->c:Ljava/lang/CharSequence;

    iget-object v2, p1, Lakqp;->h:Lajst;

    if-nez v2, :cond_8

    .line 10
    sget-object v2, Lajst;->a:Lajst;

    .line 11
    :cond_8
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v2, v8}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lakqp;->h:Lajst;

    if-nez v2, :cond_9

    sget-object v2, Lajst;->a:Lajst;

    :cond_9
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 12
    invoke-virtual {v2, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    goto :goto_4

    :cond_a
    move-object v2, v5

    :goto_4
    iput-object v2, v6, Lzwn;->d:Laeoh;

    iget-object v2, p1, Lakqp;->g:Lajst;

    if-nez v2, :cond_b

    sget-object v2, Lajst;->a:Lajst;

    :cond_b
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 13
    invoke-virtual {v2, v8}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p1, Lakqp;->g:Lajst;

    if-nez v2, :cond_c

    sget-object v2, Lajst;->a:Lajst;

    :cond_c
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 14
    invoke-virtual {v2, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    goto :goto_5

    :cond_d
    move-object v2, v5

    :goto_5
    iput-object v2, v6, Lzwn;->e:Laeoh;

    iget-object v2, p1, Lakqp;->l:Lakqm;

    if-nez v2, :cond_e

    .line 15
    sget-object v2, Lakqm;->a:Lakqm;

    :cond_e
    const/4 v8, 0x2

    if-eqz v2, :cond_10

    iget v2, v2, Lakqm;->b:I

    invoke-static {v2}, Ladfe;->bO(I)I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    if-ne v2, v8, :cond_10

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v2, 0x1

    .line 16
    :goto_7
    invoke-virtual {v6, v2}, Lzwn;->j(I)V

    iget-object v2, p1, Lakqp;->k:Lakqo;

    if-nez v2, :cond_11

    .line 17
    sget-object v2, Lakqo;->a:Lakqo;

    :cond_11
    if-eqz v2, :cond_12

    iget v2, v2, Lakqo;->b:I

    invoke-static {v2}, Ladfe;->bM(I)I

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_15

    if-eq v2, v8, :cond_14

    goto :goto_8

    :cond_14
    const/4 v0, 0x2

    goto :goto_8

    :cond_15
    const/4 v0, 0x1

    .line 18
    :goto_8
    invoke-virtual {v6, v0}, Lzwn;->k(I)V

    iget-object v0, p1, Lakqp;->j:Lakqn;

    if-nez v0, :cond_16

    .line 19
    sget-object v0, Lakqn;->a:Lakqn;

    :cond_16
    if-eqz v0, :cond_17

    iget v0, v0, Lakqn;->b:I

    invoke-static {v0}, Ladfe;->bN(I)I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    if-eq v0, v3, :cond_1b

    if-eq v0, v2, :cond_1a

    if-eq v0, v4, :cond_19

    const/4 v9, 0x7

    if-eq v0, v9, :cond_1b

    if-eq v0, v7, :cond_1b

    const/4 v0, 0x2

    goto :goto_9

    :cond_19
    const/4 v0, 0x4

    goto :goto_9

    :cond_1a
    const/4 v0, 0x3

    goto :goto_9

    :cond_1b
    const/4 v0, 0x1

    .line 20
    :goto_9
    invoke-virtual {v6, v0}, Lzwn;->i(I)V

    iget-object v0, p1, Lakqp;->j:Lakqn;

    if-nez v0, :cond_1c

    sget-object v0, Lakqn;->a:Lakqn;

    :cond_1c
    if-eqz v0, :cond_1d

    iget v0, v0, Lakqn;->b:I

    invoke-static {v0}, Ladfe;->bN(I)I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    const/4 v8, 0x3

    goto :goto_a

    :pswitch_1
    const/4 v8, 0x1

    .line 21
    :goto_a
    invoke-virtual {v6, v8}, Lzwn;->c(I)V

    iget v0, p1, Lakqp;->i:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_1f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    :cond_1f
    invoke-virtual {v6, v0}, Lzwn;->h(F)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, Lzwn;->b(Labrk;)V

    iget v0, p1, Lakqp;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_24

    iget-object v0, p1, Lakqp;->c:Lajmn;

    if-nez v0, :cond_20

    .line 25
    sget-object v0, Lajmn;->a:Lajmn;

    :cond_20
    iget-object v0, v0, Lajmn;->d:Ladpr;

    .line 26
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-gtz v0, :cond_25

    iget-object v0, p1, Lakqp;->c:Lajmn;

    if-nez v0, :cond_21

    sget-object v2, Lajmn;->a:Lajmn;

    goto :goto_b

    :cond_21
    move-object v2, v0

    :goto_b
    iget v2, v2, Lajmn;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_22

    goto :goto_c

    :cond_22
    if-nez v0, :cond_23

    sget-object v0, Lajmn;->a:Lajmn;

    :cond_23
    iget v0, v0, Lajmn;->b:I

    and-int/2addr v0, v7

    if-nez v0, :cond_25

    :cond_24
    iget v0, p1, Lakqp;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_25

    goto :goto_d

    :cond_25
    :goto_c
    new-instance v7, Lgmq;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgmq;-><init>(Labnl;Lakqp;I[B[B)V

    move-object v5, v7

    :goto_d
    iput-object v5, v6, Lzwn;->f:Lzvt;

    move-object p1, v6

    :goto_e
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final rU(Lrxh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzwx;->l:Lzwv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lrxh;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzwx;->d:Lzwo;

    invoke-static {v0}, Lzwx;->m(Lzwo;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Lzwx;->l:Lzwv;

    .line 3
    invoke-virtual {v0}, Lzwv;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lzwx;->d:Lzwo;

    iget-object p1, p1, Lrxh;->a:Landroid/graphics/Rect;

    .line 4
    invoke-direct {p0, p1}, Lzwx;->l(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v0, Lzwo;->o:Lzvt;

    iget-boolean v2, v0, Lzwo;->a:Z

    if-eqz v2, :cond_4

    const/4 p1, 0x3

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, v0}, Lzvt;->lq(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, v0, p1}, Lzvt;->a(Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, Lzwx;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzvt;

    .line 8
    invoke-interface {v2, v0}, Lzvt;->lq(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2, v0, p1}, Lzvt;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lzwx;->h()V

    return-void

    :cond_4
    iget-object v2, p0, Lzwx;->l:Lzwv;

    .line 11
    invoke-virtual {v2, p1}, Lzwv;->g(Landroid/graphics/Rect;)V

    iget p1, v0, Lzwo;->b:I

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    sget p1, Lzwx;->e:I

    goto :goto_1

    :cond_6
    sget p1, Lzwx;->f:I

    .line 11
    :goto_1
    iget-object v2, p0, Lzwx;->b:Lsbu;

    iget-object v4, p0, Lzwx;->l:Lzwv;

    .line 12
    invoke-virtual {v2, v3, v4}, Lsbu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    int-to-long v5, p1

    invoke-virtual {v2, v4, v5, v6}, Lsbu;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    if-eqz v1, :cond_8

    .line 13
    invoke-interface {v1, v0}, Lzvt;->lq(Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lzwx;->a:Ljava/util/Set;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvt;

    .line 15
    invoke-interface {v1, v0}, Lzvt;->lq(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iput-boolean v3, p0, Lzwx;->m:Z

    return-void

    :cond_a
    iget-object v0, p0, Lzwx;->l:Lzwv;

    iget-object p1, p1, Lrxh;->a:Landroid/graphics/Rect;

    .line 16
    invoke-direct {p0, p1}, Lzwx;->l(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v0, Lzwv;->e:Ljava/lang/Object;

    check-cast v1, Lzwu;

    .line 17
    invoke-virtual {v1, p1}, Lzwu;->c(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lzwv;->e:Ljava/lang/Object;

    check-cast p1, Lzwu;

    .line 18
    invoke-virtual {p1}, Lzwu;->requestLayout()V

    iget-object p1, v0, Lzwv;->e:Ljava/lang/Object;

    check-cast p1, Lzwu;

    .line 19
    invoke-virtual {p1}, Lzwu;->invalidate()V

    return-void

    .line 2
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lzwx;->f()V

    return-void
.end method
