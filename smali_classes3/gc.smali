.class final Lgc;
.super Lgm;
.source "PG"


# instance fields
.field a:Lss;

.field b:Lsv;


# direct methods
.method public constructor <init>(Lgc;Lgh;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgm;-><init>(Lgm;Lgn;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lgc;->a:Lss;

    iput-object p2, p0, Lgc;->a:Lss;

    iget-object p1, p1, Lgc;->b:Lsv;

    iput-object p1, p0, Lgc;->b:Lsv;

    return-void

    :cond_0
    new-instance p1, Lss;

    .line 2
    invoke-direct {p1}, Lss;-><init>()V

    iput-object p1, p0, Lgc;->a:Lss;

    new-instance p1, Lsv;

    .line 3
    invoke-direct {p1}, Lsv;-><init>()V

    iput-object p1, p0, Lgc;->b:Lsv;

    return-void
.end method

.method public static c(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lgc;->b:Lsv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lsv;->g(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final b([I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgm;->m([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 2
    invoke-super {p0, p1}, Lgm;->m([I)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc;->a:Lss;

    invoke-virtual {v0}, Lss;->e()Lss;

    move-result-object v0

    iput-object v0, p0, Lgc;->a:Lss;

    iget-object v0, p0, Lgc;->b:Lsv;

    .line 2
    invoke-virtual {v0}, Lsv;->e()Lsv;

    move-result-object v0

    iput-object v0, p0, Lgc;->b:Lsv;

    return-void
.end method

.method final e(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 8

    .line 1
    invoke-super {p0, p3}, Lgm;->f(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Lgc;->c(II)J

    move-result-wide v0

    const/4 v2, 0x1

    if-eq v2, p4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    :goto_0
    int-to-long v4, p3

    iget-object p3, p0, Lgc;->a:Lss;

    or-long v6, v4, v2

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3, v0, v1, v6}, Lss;->i(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-object p3, p0, Lgc;->a:Lss;

    invoke-static {p2, p1}, Lgc;->c(II)J

    move-result-wide p1

    const-wide v0, 0x100000000L

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lss;->i(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lgh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgh;-><init>(Lgc;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lgh;

    invoke-direct {v0, p0, p1}, Lgh;-><init>(Lgc;Landroid/content/res/Resources;)V

    return-object v0
.end method
