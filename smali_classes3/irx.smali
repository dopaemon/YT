.class public final Lirx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lmvs;Lalar;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p2, Lalar;->c:Lagca;

    if-nez v1, :cond_1

    sget-object v1, Lagca;->a:Lagca;

    .line 2
    :cond_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v1, p2, Lalar;->b:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 4
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "M d yy h mm a"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v5, p2, Lalar;->b:J

    mul-long v5, v5, v3

    .line 6
    invoke-static {v1, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, p1, v0

    const p2, 0x7f140489

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static b(Liol;Lrmv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lior;->a(Lrmv;)Liok;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Liol;->h(Liok;)V

    invoke-static {p1}, Liop;->a(Lrmv;)Lioj;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Liol;->g(Lioj;)V

    invoke-static {p1}, Lion;->a(Lrmv;)Lioi;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Liol;->f(Lioi;)V

    return-void
.end method

.method static final c(Liry;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lgze;

    invoke-virtual {p0, p1}, Liry;->b(Lgze;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lgze;

    aput-object p2, p0, p1

    return-object p0
.end method

.method public static d(Lrtg;Lalis;)Lryl;
    .locals 5

    .line 1
    new-instance v0, Lryu;

    new-instance v1, Linh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Linh;-><init>(Lalis;I)V

    new-instance v3, Lhnw;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v4}, Lhnw;-><init>(Lalis;I)V

    invoke-direct {v0, p0, v1, v3, v2}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    return-object v0
.end method

.method public static e(Lrtg;Lalis;)Lryl;
    .locals 4

    .line 1
    new-instance v0, Lryu;

    new-instance v1, Linh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Linh;-><init>(Lalis;I)V

    new-instance v2, Lhnw;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Lhnw;-><init>(Lalis;I)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    return-object v0
.end method

.method public static f(Ljava/util/List;)Lakol;
    .locals 1

    .line 1
    sget-object v0, Liej;->a:Liej;

    invoke-static {p0, v0}, Lirx;->h(Ljava/util/List;Liek;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakol;

    return-object p0
.end method

.method public static g(Ljava/util/List;)Lakom;
    .locals 1

    .line 1
    sget-object v0, Liej;->d:Liej;

    invoke-static {p0, v0}, Lirx;->h(Ljava/util/List;Liek;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakom;

    return-object p0
.end method

.method public static h(Ljava/util/List;Liek;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p1, v1}, Liek;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static i([Ljava/lang/Object;Liek;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {p1, v3}, Liek;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lidg;
    .locals 2

    .line 1
    instance-of v0, p0, Laeoe;

    if-eqz v0, :cond_0

    new-instance v0, Lidf;

    .line 2
    check-cast p0, Laeoe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lidf;-><init>(Laeoe;I)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Laits;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lidf;

    .line 4
    check-cast p0, Laits;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lidf;-><init>(Laits;I)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BundleItemModel can only wrap BundleItemRenderer or OfflineBundleItemRenderer"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Landroid/content/Context;)Lics;
    .locals 1

    .line 1
    new-instance v0, Lics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lics;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic l(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
