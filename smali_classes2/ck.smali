.class public abstract Lck;
.super Lbuy;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lbp;

.field private final c:Lch;

.field private d:Lcp;

.field private e:Z


# direct methods
.method public constructor <init>(Lch;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lbuy;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lck;->d:Lcp;

    iput-object v0, p0, Lck;->a:Lbp;

    iput-object p1, p0, Lck;->c:Lch;

    return-void
.end method

.method private static o(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b(I)Lbp;
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lck;->d:Lcp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lck;->c:Lch;

    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iput-object v0, p0, Lck;->d:Lcp;

    :cond_0
    int-to-long v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Lck;->o(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lck;->c:Lch;

    .line 3
    invoke-virtual {v3, v2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lck;->d:Lcp;

    new-instance p2, Lco;

    const/4 v0, 0x7

    .line 4
    invoke-direct {p2, v0, v2}, Lco;-><init>(ILbp;)V

    .line 5
    invoke-virtual {p1, p2}, Lcp;->o(Lco;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lck;->b(I)Lbp;

    move-result-object v2

    iget-object p2, p0, Lck;->d:Lcp;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Lck;->o(IJ)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v3, v2, p1}, Lcp;->q(ILbp;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lck;->a:Lbp;

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, p1}, Lbp;->ai(Z)V

    .line 10
    invoke-virtual {v2, p1}, Lbp;->an(Z)V

    :cond_2
    return-object v2
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lbp;

    iget-object p1, p0, Lck;->d:Lcp;

    if-nez p1, :cond_0

    iget-object p1, p0, Lck;->c:Lch;

    .line 2
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    iput-object p1, p0, Lck;->d:Lcp;

    :cond_0
    iget-object p1, p0, Lck;->d:Lcp;

    .line 3
    iget-object p2, p3, Lbp;->z:Lch;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Law;

    iget-object v0, v0, Law;->a:Lch;

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p3}, Lbp;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already attached to a FragmentManager."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    new-instance p2, Lco;

    const/4 v0, 0x6

    .line 4
    invoke-direct {p2, v0, p3}, Lco;-><init>(ILbp;)V

    .line 5
    invoke-virtual {p1, p2}, Lcp;->o(Lco;)V

    iget-object p1, p0, Lck;->a:Lbp;

    .line 6
    invoke-virtual {p3, p1}, Lbp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lck;->a:Lbp;

    :cond_3
    return-void
.end method

.method public final e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lbp;

    iget-object p2, p2, Lbp;->O:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck;->d:Lcp;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lck;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lck;->e:Z

    invoke-virtual {v0}, Lcp;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lck;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lck;->e:Z

    .line 2
    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lck;->d:Lcp;

    :cond_1
    return-void
.end method
