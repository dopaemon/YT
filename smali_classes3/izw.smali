.class final Lizw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizt;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

.field b:Laeqk;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizw;->c:Landroid/content/Context;

    iput-object p2, p0, Lizw;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lizw;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->a()I

    move-result v0

    return v0
.end method

.method public final b(Laeqk;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lizw;->b:Laeqk;

    iget-object p1, p1, Laeqk;->c:Ladpr;

    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    iget-object v0, p0, Lizw;->b:Laeqk;

    .line 2
    sget-object v1, Laeqi;->d:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeql;

    .line 3
    sget-object v2, Laeql;->a:Laeql;

    invoke-static {v1, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-lez p1, :cond_6

    iget-object v1, p0, Lizw;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    iput p1, v1, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d:I

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b:[F

    if-eqz v2, :cond_2

    array-length v2, v2

    add-int v3, p1, p1

    if-eq v2, v3, :cond_3

    :cond_2
    add-int/2addr p1, p1

    .line 4
    new-array p1, p1, [F

    iput-object p1, v1, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b:[F

    :cond_3
    iget-object p1, p0, Lizw;->b:Laeqk;

    iget p1, p1, Laeqk;->e:I

    invoke-static {p1}, Lacer;->aD(I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lizw;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070c5c

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lizw;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b(I)V

    const v1, 0x800055

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b(I)V

    const/16 v1, 0x51

    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Lizw;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    new-array v3, v3, [Lsbb;

    invoke-static {v1}, Lriy;->ad(I)Lsbb;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p1}, Lriy;->ah(I)Lsbb;

    move-result-object p1

    aput-object p1, v3, v2

    .line 9
    invoke-static {v3}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object p1

    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-static {v4, p1, v0}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void

    .line 11
    :cond_6
    invoke-virtual {p0, v0}, Lizw;->d(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lizw;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    if-ltz p1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d:I

    if-ge p1, v1, :cond_0

    iput p1, v0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e:I

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c()V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->invalidate()V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Selections not within bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizw;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    invoke-static {v0, p1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method
