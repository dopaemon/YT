.class public final Laajs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final UPLOAD_QUALITY:Ljava/lang/String; = "com.google.android.libraries.youtube.upload.pref.upload_quality"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Laahw;J)Ljava/io/File;
    .locals 6

    .line 1
    sget-object v0, Laahy;->a:Laahy;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Laahw;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v0, v3}, Laajs;->n(Landroid/content/Context;Laahy;Z)Ljava/io/File;

    move-result-object v2

    iget-wide v3, p0, Laahw;->a:J

    iget-object p0, v0, Laahy;->e:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static B(Laahw;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Laahy;->a:Laahy;

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Laajs;->v(Laahw;Laahy;Z)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Laahw;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 3
    invoke-static {p0}, Laajs;->y(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const-string p0, "AnrJV3 !v1journal \'%s\'"

    .line 6
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Laajs;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static C(Laahw;Laegx;)V
    .locals 1

    .line 1
    sget-object v0, Laahy;->a:Laahy;

    invoke-static {p0, p1, v0}, Laajs;->t(Laahw;Ladqq;Laahy;)V

    return-void
.end method

.method public static D(ILors;)Lorn;
    .locals 2

    .line 1
    invoke-static {}, Lorn;->c()Lorm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorm;->c(Z)V

    if-eqz p1, :cond_0

    iput-object p1, v0, Lorm;->c:Ljava/lang/Object;

    :cond_0
    if-lez p0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lorm;->b(I)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lorm;->a()Lorn;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    .line 6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 2
    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-string v9, "onSaveInstanceState entry: class: %s, key: %s, size: %d"

    .line 8
    invoke-static {v4, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const v4, 0x7d000

    if-le v2, v4, :cond_1

    .line 9
    sget-object v2, Lwqf;->a:Lwqf;

    sget-object v4, Lwqe;->A:Lwqe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Bundle value size (on N+) too large for key:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v5, Ljava/lang/Exception;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v3

    aput-object v7, v8, v6

    const-string v3, "class:%s,size:%d"

    .line 10
    invoke-static {v9, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v4, v1, v5}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public static F(Lrlw;Laouj;)Lrph;
    .locals 0

    .line 1
    invoke-static {p0}, Laajs;->H(Lrlw;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrph;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Lrlw;Laouj;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Laajs;->H(Lrlw;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Lrlw;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrlw;->e()Lakmo;

    move-result-object p0

    iget-boolean v0, p0, Lakmo;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lakmo;->e:Lakmm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakmm;->a:Lakmm;

    :cond_0
    iget-boolean v0, v0, Lakmm;->b:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lakmo;->e:Lakmm;

    if-nez p0, :cond_2

    sget-object v0, Lakmm;->a:Lakmm;

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-boolean v0, v0, Lakmm;->g:Z

    if-nez v0, :cond_5

    if-nez p0, :cond_3

    sget-object p0, Lakmm;->a:Lakmm;

    :cond_3
    iget-boolean p0, p0, Lakmm;->p:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "//"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static J(Lamdr;)Lmof;
    .locals 7

    .line 2
    iget v0, p0, Lamdr;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    :cond_3
    :goto_0
    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_8

    if-eqz v6, :cond_7

    if-eq v6, v3, :cond_6

    if-eq v6, v5, :cond_4

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    new-instance v1, Laaen;

    invoke-direct {v1, p0, v0, v5}, Laaen;-><init>(Lamdr;Ljava/text/NumberFormat;I)V

    return-object v1

    :cond_4
    if-ne v0, v4, :cond_5

    .line 2
    iget-object v0, p0, Lamdr;->c:Ljava/lang/Object;

    check-cast v0, Lamdi;

    goto :goto_1

    .line 3
    :cond_5
    sget-object v0, Lamdi;->a:Lamdi;

    .line 2
    :goto_1
    iget-object v0, v0, Lamdi;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laajs;->K(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v0

    new-instance v2, Laaen;

    invoke-direct {v2, p0, v0, v1}, Laaen;-><init>(Lamdr;Ljava/text/NumberFormat;I)V

    return-object v2

    .line 5
    :cond_6
    invoke-static {}, Laajs;->L()Ljava/text/NumberFormat;

    move-result-object v0

    new-instance v1, Laaen;

    invoke-direct {v1, p0, v0, v3}, Laaen;-><init>(Lamdr;Ljava/text/NumberFormat;I)V

    return-object v1

    :cond_7
    new-instance v0, Laaed;

    invoke-direct {v0, p0, v5}, Laaed;-><init>(Lamdr;I)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static K(Ljava/lang/String;)Ljava/text/NumberFormat;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-object v0
.end method

.method public static L()Ljava/text/NumberFormat;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMultiplier(I)V

    return-object v0
.end method

.method public static M(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f04087a

    .line 1
    invoke-static {p0, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static N(Lmlo;Labwk;)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmlo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrzi;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Laaeg;

    invoke-direct {v1, v0, p1}, Laaeg;-><init>(Landroid/content/Context;Labwk;)V

    new-instance p1, Laaeh;

    invoke-direct {p1, v1}, Laaeh;-><init>(Laaeg;)V

    new-instance v1, Lmqc;

    .line 5
    invoke-direct {v1, v0}, Lmqc;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lmpy;->c:Lmpz;

    new-instance p1, Lapqw;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lapqw;-><init>([S)V

    const/4 v2, 0x1

    iput v2, p1, Lapqw;->a:I

    iput-object p1, v1, Lmpy;->e:Lapqw;

    iget-object p1, v1, Lmpy;->a:Lmqd;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0711d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p1, Lmqd;->a:F

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0711ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Lmqd;->b:I

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0711cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Lmqd;->c:I

    const v2, 0x7f04081c

    .line 9
    invoke-static {v0, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lmqd;->e:I

    const v2, 0x7f040832

    .line 10
    invoke-static {v0, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lmqd;->d:I

    iget-object p1, v1, Lmqc;->g:Laxv;

    iget-object v0, v1, Lmpy;->a:Lmqd;

    .line 11
    invoke-virtual {p1, v0}, Laxv;->C(Lmqd;)V

    const-string p1, "touch_card_behavior"

    .line 12
    invoke-virtual {p0, v1, p1}, Lmlo;->s(Lmmy;Ljava/lang/String;)V

    iget-object p0, v1, Lmqc;->g:Laxv;

    .line 13
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lmlo;Labwk;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmlo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrzi;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lmqi;

    .line 3
    invoke-direct {v1, v0}, Lmqi;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lmqi;->a:Landroid/graphics/Paint;

    const v3, 0x7f04081c

    .line 4
    invoke-static {v0, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    iput v0, v1, Lmqi;->c:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, v1, Lmqi;->b:F

    :cond_1
    const-string p2, "dot_follow"

    .line 5
    invoke-virtual {p0, v1, p2}, Lmlo;->s(Lmmy;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p0, p1}, Laajs;->N(Lmlo;Labwk;)Lj$/util/Optional;

    new-instance p1, Lmpo;

    .line 7
    invoke-direct {p1}, Lmpo;-><init>()V

    invoke-virtual {p0, p1}, Lmlo;->v(Lmpr;)V

    return-void
.end method

.method public static P(Lamdc;Landroid/content/Context;Lmoc;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p2, Lmoc;->d:F

    iget-object v1, p2, Lmoc;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    iput v0, p2, Lmoc;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Lmoc;->c:I

    iget v0, p0, Lamdc;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget p0, p0, Lamdc;->f:I

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    int-to-float p0, p0

    .line 3
    invoke-static {p1, p0}, Lmnh;->c(Landroid/content/Context;F)F

    move-result p0

    iget-object v0, p2, Lmoc;->g:Landroid/text/TextPaint;

    float-to-int p0, p0

    int-to-float p0, p0

    .line 4
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    const p0, 0x7f04081c

    .line 5
    invoke-static {p1, p0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p0

    iget-object v0, p2, Lmoc;->h:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-static {p1}, Laajs;->M(Landroid/content/Context;)I

    move-result p0

    iget-object p1, p2, Lmoc;->g:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public static Q(Lmlo;)V
    .locals 4

    .line 1
    new-instance v0, Lzhr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzhr;-><init>(I[B)V

    iget-object v3, p0, Lmmu;->C:Lmmt;

    .line 2
    invoke-static {v0}, Lmmu;->I(Lzhr;)V

    .line 3
    iput-object v0, v3, Lmmt;->h:Lzhr;

    new-instance v0, Lzhr;

    .line 4
    invoke-direct {v0, v1, v2}, Lzhr;-><init>(I[B)V

    iget-object v3, p0, Lmmu;->C:Lmmt;

    .line 5
    invoke-static {v0}, Lmmu;->I(Lzhr;)V

    .line 6
    iput-object v0, v3, Lmmt;->g:Lzhr;

    new-instance v0, Lzhr;

    .line 7
    invoke-direct {v0, v1, v2}, Lzhr;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lmmu;->G(Lzhr;)V

    new-instance v0, Lzhr;

    .line 8
    invoke-direct {v0, v1, v2}, Lzhr;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lmmu;->H(Lzhr;)V

    return-void
.end method

.method private static R(Ljava/lang/String;Ljava/lang/String;)Lahmv;
    .locals 3

    .line 1
    sget-object v0, Lahmv;->a:Lahmv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lahmv;

    iget v2, v1, Lahmv;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lahmv;->b:I

    iput-object p1, v1, Lahmv;->d:Ljava/lang/String;

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Lahmv;

    iget v1, p1, Lahmv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lahmv;->b:I

    iput-object p0, p1, Lahmv;->c:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahmv;

    return-object p0
.end method

.method public static i(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static j(Lalcx;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lalcx;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalcx;->c:Lajug;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajug;->a:Lajug;

    :cond_0
    iget-object v0, v0, Lajug;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lalcx;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lalcx;->d:Laftq;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Laftq;->a:Laftq;

    :cond_2
    iget-object v3, v3, Laftq;->b:Ladpr;

    .line 5
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-static {v3}, Labpc;->G(Z)V

    iget-object p0, p0, Lalcx;->d:Laftq;

    if-nez p0, :cond_4

    sget-object p0, Laftq;->a:Laftq;

    :cond_4
    iget-object p0, p0, Laftq;->b:Ladpr;

    .line 7
    invoke-interface {p0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laftn;

    iget-object p0, p0, Laftn;->c:Lafto;

    if-nez p0, :cond_5

    .line 8
    sget-object p0, Lafto;->a:Lafto;

    :cond_5
    iget v3, p0, Lafto;->b:I

    if-ne v3, v4, :cond_6

    iget-object p0, p0, Lafto;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Lajug;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p0, Lajug;->a:Lajug;

    .line 9
    :goto_2
    iget-object p0, p0, Lajug;->c:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lsbj;->m(Ljava/lang/String;)V

    :cond_7
    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 12
    :goto_3
    invoke-static {v1}, Labpc;->G(Z)V

    return-void
.end method

.method public static k(Landroid/net/Uri;)F
    .locals 1

    const-string v0, "audioSwapVolume"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lahls;
    .locals 1

    .line 1
    sget-object v0, Lahls;->a:Lahls;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Laajs;->R(Ljava/lang/String;Ljava/lang/String;)Lahmv;

    move-result-object p0

    invoke-virtual {v0, p0}, Ladox;->av(Lahmv;)V

    .line 4
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahls;

    return-object p0
.end method

.method public static m(Ljava/util/List;Ljava/lang/String;)Lahls;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Lahls;->a:Lahls;

    .line 3
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laany;

    .line 5
    invoke-virtual {v0}, Laany;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laany;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Laajs;->R(Ljava/lang/String;Ljava/lang/String;)Lahmv;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ladox;->av(Lahmv;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahls;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 8
    invoke-static {p1, p0}, Laajs;->l(Ljava/lang/String;Ljava/lang/String;)Lahls;

    move-result-object p0

    return-object p0
.end method

.method static n(Landroid/content/Context;Laahy;Z)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p1, p1, Laahy;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "/embedded"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    new-instance p2, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method static o(Laahw;Laahy;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Laajs;->p(Laahw;Laahy;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static p(Laahw;Laahy;Z)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laahw;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-static {v1, p1, p2}, Laajs;->n(Landroid/content/Context;Laahy;Z)Ljava/io/File;

    move-result-object p2

    iget-wide v1, p0, Laahw;->a:J

    iget-object p0, p1, Laahy;->e:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x15

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q(Laahw;Laahy;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Laahw;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1}, Laajs;->n(Landroid/content/Context;Laahy;Z)Ljava/io/File;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "TerminationJournal !journals \'%s\'"

    .line 4
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Laajs;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static r(Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, Lszx;->c:Lszx;

    invoke-static {p0, v0}, Lrlx;->ay(Ljava/io/File;Lrzp;)Z

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lwqf;->a:Lwqf;

    .line 2
    invoke-static {p0}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lwqe;->A:Lwqe;

    invoke-static {v0, p1, p0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lwqe;->A:Lwqe;

    invoke-static {v0, v1, p0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t(Laahw;Ladqq;Laahy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Laajs;->u(Laahw;Ladqq;Laahy;Z)V

    return-void
.end method

.method public static u(Laahw;Ladqq;Laahy;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Laajs;->p(Laahw;Laahy;Z)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Laajs;->w(Ladqq;Ljava/io/File;)V

    return-void
.end method

.method public static v(Laahw;Laahy;Z)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Laajs;->q(Laahw;Laahy;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Laajs;->o(Laahw;Laahy;)Ljava/io/File;

    move-result-object p1

    iget-wide v1, p0, Laahw;->a:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Laahx;

    invoke-direct {v1, p1, p2, p0}, Laahx;-><init>(Ljava/io/File;ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    return-object v0
.end method

.method public static w(Ladqq;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lrlx;->aC(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-interface {p0, v1}, Ladqq;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p1}, Laajs;->r(Ljava/io/File;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "TerminationJournal !write \'%s\'"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laajs;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static x(Ljava/io/File;)Laegx;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Laegx;->a:Laegx;

    .line 3
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;Ljava/io/InputStream;Ladop;)Ladpf;

    move-result-object v1

    check-cast v1, Laegx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "AnrJV3 !read \'%s\'"

    .line 5
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Laajs;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Laahy;->a:Laahy;

    iget-object v1, v1, Laahy;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static z(Laahw;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Laahy;->a:Laahy;

    invoke-static {p0, v0}, Laajs;->o(Laahw;Laahy;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
