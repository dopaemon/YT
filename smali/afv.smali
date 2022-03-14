.class public final Lafv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static final b(Lqtk;)Laln;
    .locals 1

    .line 1
    new-instance v0, Laln;

    invoke-virtual {p0}, Lqtk;->o()Lakp;

    move-result-object p0

    invoke-direct {v0, p0}, Laln;-><init>(Lakp;)V

    return-object v0
.end method

.method public static final c(Laln;Lqtk;)V
    .locals 2

    .line 1
    sget v0, Laln;->b:I

    .line 2
    iget-object p0, p0, Laln;->a:Lakp;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lakp;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lakp;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lqtk;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs d([ILqtk;)V
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    .line 2
    invoke-virtual {p1, v2}, Lqtk;->p(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(IZLqtk;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0}, Lqtk;->p(I)V

    :cond_0
    return-void
.end method
