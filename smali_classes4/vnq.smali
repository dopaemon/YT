.class public final Lvnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labxm;

.field public static final b:Labxm;

.field private static final h:Llj;


# instance fields
.field public final c:Lvnk;

.field public final d:Lwhi;

.field private final e:Lwjr;

.field private final f:Lrqc;

.field private final g:Lwjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llj;-><init>(I)V

    sput-object v0, Lvnq;->h:Llj;

    sget-object v0, Lacag;->a:Lacag;

    sput-object v0, Lvnq;->a:Labxm;

    sput-object v0, Lvnq;->b:Labxm;

    return-void
.end method

.method public constructor <init>(Lvnk;Lwjr;Lrqc;Lwhi;Lwjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvnq;->c:Lvnk;

    .line 2
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lvnq;->e:Lwjr;

    .line 3
    invoke-static {p3}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lvnq;->f:Lrqc;

    .line 4
    invoke-static {p4}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lvnq;->d:Lwhi;

    iput-object p5, p0, Lvnq;->g:Lwjk;

    return-void
.end method

.method public static a(Lvno;IIFZ)I
    .locals 0

    .line 1
    iget p0, p0, Lvno;->b:I

    if-eqz p4, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static b(Lvno;IIFZ)I
    .locals 0

    .line 1
    iget p0, p0, Lvno;->c:I

    if-eqz p4, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static c(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static d(JILvno;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Lvno;->f()Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/List;

    move-result-object p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    int-to-long p2, p2

    add-long/2addr p0, p2

    .line 3
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()J

    move-result-wide p2

    cmp-long p4, p0, p2

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(IIIIF)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    int-to-float p0, p0

    mul-float p0, p0, p4

    int-to-float p2, p2

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_3

    :cond_0
    if-lez p3, :cond_2

    int-to-float p0, p1

    mul-float p0, p0, p4

    int-to-float p1, p3

    cmpg-float p0, p0, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static f(ILrqc;I)Z
    .locals 0

    if-le p0, p2, :cond_0

    .line 1
    invoke-interface {p1}, Lrqc;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/util/List;)[Lswi;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->o()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lswi;

    .line 8
    invoke-direct {v4, v3, v1, v2}, Lswi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-array v0, v2, [Lswi;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lswi;

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j(Ljava/util/List;Lvno;Lrqc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;IIIFFILalis;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 15

    move-object/from16 v7, p1

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v0, p11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lalis;->b:Lalis;

    if-ne v0, v1, :cond_1

    move/from16 v10, p9

    goto :goto_0

    :cond_1
    move/from16 v10, p8

    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object v3, p0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    sget-object v2, Lvnq;->h:Llj;

    .line 4
    invoke-static {v11, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    invoke-static {v7, v8, v9, v10, v1}, Lvnq;->a(Lvno;IIFZ)I

    move-result v2

    sget-object v3, Lalis;->c:Lalis;

    .line 6
    invoke-virtual {v3, v0}, Lalis;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual/range {p4 .. p4}, Lwhi;->b()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    :cond_2
    array-length v0, v11

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    .line 9
    :goto_1
    array-length v4, v11

    if-ge v3, v4, :cond_4

    .line 10
    aget-object v5, v11, v3

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v5

    if-gt v5, v2, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_4
    :goto_2
    invoke-static {v7, v8, v9, v10, v1}, Lvnq;->b(Lvno;IIFZ)I

    move-result v2

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_6

    .line 12
    aget-object v3, v11, v4

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v3

    if-ge v3, v2, :cond_5

    goto :goto_3

    :cond_5
    move v12, v4

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-ge v0, v12, :cond_a

    move v13, v0

    :goto_5
    if-gt v13, v12, :cond_9

    .line 13
    aget-object v14, v11, v13

    .line 14
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    move-result v0

    .line 15
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v1

    invoke-static {v0, v1, v8, v9, v10}, Lvnq;->e(IIIIF)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v14, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v0, v0

    const/4 v5, 0x0

    move/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v6, p10

    .line 16
    invoke-static/range {v0 .. v6}, Lvnq;->d(JILvno;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lwhi;->as()I

    move-result v1

    move-object/from16 v2, p2

    .line 18
    invoke-static {v0, v2, v1}, Lvnq;->f(ILrqc;I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    return-object v14

    :cond_8
    move-object/from16 v2, p2

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 19
    :cond_9
    aget-object v0, v11, v12

    return-object v0

    .line 20
    :cond_a
    aget-object v0, v11, v0

    return-object v0
.end method

.method private static k(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static l(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-le v0, p1, :cond_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final m(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvnq;->d:Lwhi;

    invoke-virtual {v0}, Lwhi;->au()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final n(Ljava/util/List;Ljava/lang/String;Lvno;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lvnq;->d:Lwhi;

    .line 2
    invoke-virtual {v1}, Lwhi;->aj()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lvnq;->m(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {p2}, Lvnq;->k(Ljava/util/List;)V

    move-object p1, p2

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Lvno;->a(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_3
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    add-int/lit8 v1, p3, 0x1

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v0

    .line 17
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;Z)V

    .line 13
    aput-object v2, p1, p3

    move p3, v1

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lvnq;->d:Lwhi;

    .line 18
    invoke-virtual {p2}, Lwhi;->p()Laefc;

    move-result-object p3

    iget-boolean p3, p3, Laefc;->g:Z

    if-nez p3, :cond_7

    iget-object p2, p2, Lwhi;->h:Lwjk;

    .line 19
    invoke-virtual {p2}, Lwjk;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    .line 18
    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p2

    .line 20
    :goto_3
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p1
.end method


# virtual methods
.method public final h(Ljava/util/List;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvnq;->n(Ljava/util/List;Ljava/lang/String;Lvno;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Lvnj;Ljava/util/Set;Ljava/util/Set;IILjava/lang/String;Lvxu;Labxm;I)Lvnl;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move/from16 v4, p11

    const/4 v5, 0x4

    .line 1
    invoke-static {v0, v5}, Lwbw;->q(II)Z

    move-result v6

    const/4 v7, 0x0

    if-nez p3, :cond_0

    iget-object v8, v1, Lvnq;->c:Lvnk;

    invoke-interface {v8, v6, v14, v2, v7}, Lvnk;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lwjq;)Lvnj;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    iget v9, v8, Lvnj;->j:I

    or-int v11, v0, v9

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lvnj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v16, 0x1

    :goto_2
    const-string v0, "audio/webm"

    .line 3
    invoke-static {v15, v12, v0}, Lvnq;->c(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v7, v8, Lvnj;->d:Lvno;

    .line 4
    invoke-virtual {v7, v0}, Lvno;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lvnq;->g(Ljava/util/List;)[Lswi;

    move-result-object v18

    const/16 v7, 0x8

    invoke-static {v11, v7}, Lwbw;->q(II)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v8, Lvnj;->e:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v10, v21

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Z

    move-result v21

    if-eqz v21, :cond_4

    .line 10
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_3

    move-object/from16 v21, v0

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v0, v21

    goto :goto_3

    :cond_6
    move-object/from16 v21, v0

    .line 13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v9

    goto :goto_4

    .line 14
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v5

    goto :goto_4

    :cond_8
    move-object/from16 v21, v0

    :cond_9
    move-object/from16 v0, v21

    .line 13
    :goto_4
    sget-object v5, Lvnq;->h:Llj;

    .line 15
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v1, Lvnq;->d:Lwhi;

    .line 16
    invoke-virtual {v5}, Lwhi;->W()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_a

    const/4 v5, 0x0

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_7

    .line 20
    :cond_a
    invoke-static/range {p10 .. p10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v7, Ljtn;->i:Ljtn;

    .line 21
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 22
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v5

    iget-object v7, v1, Lvnq;->d:Lwhi;

    new-instance v9, Ljava/util/HashMap;

    .line 23
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 p10, v0

    .line 25
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    .line 27
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 28
    invoke-virtual {v7}, Lwhi;->T()Z

    move-result v21

    if-eqz v21, :cond_b

    .line 29
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v20

    if-nez v20, :cond_b

    .line 30
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v20

    if-nez v20, :cond_c

    .line 31
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v20

    if-eqz v20, :cond_b

    .line 32
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v21, v5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v20, v7

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v7

    if-ne v5, v7, :cond_d

    goto :goto_6

    :cond_b
    move-object/from16 v0, p10

    goto :goto_5

    :cond_c
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    .line 33
    :goto_6
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v0, p10

    move-object/from16 v7, v20

    move-object/from16 v5, v21

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    move-object v10, v0

    .line 19
    iget v0, v8, Lvnj;->i:I

    move/from16 v5, p7

    .line 35
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v9, 0x2

    if-eq v4, v9, :cond_10

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    goto :goto_9

    :cond_f
    move v9, v0

    move-object/from16 p10, v10

    :goto_8
    move-object v10, v8

    goto :goto_b

    :cond_10
    :goto_9
    iget-object v4, v1, Lvnq;->d:Lwhi;

    .line 36
    invoke-virtual {v4}, Lwhi;->k()J

    move-result-wide v4

    const-wide/16 v19, 0x0

    cmp-long v7, v4, v19

    if-lez v7, :cond_11

    iget-object v4, v1, Lvnq;->d:Lwhi;

    .line 37
    invoke-virtual {v4}, Lwhi;->k()J

    move-result-wide v4

    long-to-int v5, v4

    .line 38
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_11
    iget-object v4, v1, Lvnq;->d:Lwhi;

    .line 39
    invoke-virtual {v4}, Lwhi;->l()J

    move-result-wide v4

    cmp-long v7, v4, v19

    if-lez v7, :cond_12

    iget-object v4, v8, Lvnj;->c:Lvno;

    .line 40
    invoke-virtual {v4}, Lvno;->d()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v8, Lvnj;->c:Lvno;

    iget-object v5, v1, Lvnq;->d:Lwhi;

    move-object/from16 p10, v10

    .line 41
    invoke-virtual {v5}, Lwhi;->l()J

    move-result-wide v9

    long-to-int v5, v9

    invoke-virtual {v4, v5}, Lvno;->b(I)Lvno;

    move-result-object v4

    .line 42
    invoke-virtual {v8, v4}, Lvnj;->a(Lvno;)Lvnj;

    move-result-object v8

    goto :goto_a

    :cond_12
    move-object/from16 p10, v10

    :goto_a
    move v9, v0

    goto :goto_8

    :goto_b
    if-eqz v16, :cond_13

    if-eqz v12, :cond_13

    .line 43
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v3, v10, Lvnj;->c:Lvno;

    move-object v13, v0

    move-object/from16 v19, v3

    move-object v0, v4

    const v8, 0x7fffffff

    const/16 v20, 0x0

    goto/16 :goto_19

    :cond_13
    const-string v0, "video/webm"

    .line 44
    invoke-static {v15, v13, v0}, Lvnq;->c(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 45
    sget-object v0, Lsya;->a:Lsab;

    .line 46
    invoke-virtual {v0}, Lsab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 48
    :cond_14
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 50
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_15
    const/16 v0, 0x10

    invoke-static {v11, v0}, Lwbw;->q(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v13, :cond_1f

    .line 52
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 53
    :try_start_0
    sget-object v0, Lvnm;->c:Lvnm;

    .line 54
    invoke-static/range {p4 .. p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v5

    .line 55
    invoke-static {}, Lsxx;->d()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v0, Lvnm;->b:Lvnm;

    goto :goto_d

    .line 56
    :cond_16
    invoke-static {}, Lsxx;->z()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v0, Lvnm;->a:Lvnm;

    .line 55
    :cond_17
    :goto_d
    iget v0, v0, Lvnm;->d:I

    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 58
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 59
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v7, "video/x-vnd.on2.vp9"

    goto :goto_f

    .line 60
    :cond_18
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v7, "video/avc"

    goto :goto_f

    .line 61
    :cond_19
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->x()Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "video/av01"

    .line 62
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v8

    move-object/from16 v19, v5

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v5

    const/4 v12, 0x0

    .line 64
    invoke-static {v7, v12, v8, v5, v0}, Lvic;->I(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Laxz;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v7, v5, Laxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v7, :cond_1a

    .line 65
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v0, v5, Laxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    new-instance v5, Lwjl;

    .line 67
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 68
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 69
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v7, v8, v12, v0}, Lwjl;-><init>(IIII)V

    goto :goto_10

    :cond_1a
    move-object/from16 v12, p5

    move-object/from16 v5, v19

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v12, p5

    goto/16 :goto_e

    :cond_1c
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1f

    const-string v0, "vprng"

    .line 71
    invoke-virtual {v5}, Lwjl;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v0, v7}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 75
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v8

    .line 76
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    move-result v7

    iget v12, v5, Lwjl;->a:I

    if-gt v12, v8, :cond_1d

    iget v13, v5, Lwjl;->b:I

    if-gt v8, v13, :cond_1d

    if-gt v12, v7, :cond_1d

    iget v8, v5, Lwjl;->c:I

    if-le v7, v8, :cond_1e

    .line 77
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1e
    move-object/from16 v13, p4

    goto :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v24, v0

    .line 78
    sget-object v22, Lwht;->a:Lwht;

    new-instance v26, Ljava/util/ArrayList;

    .line 79
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    const-string v19, "player.exception"

    const-wide/16 v20, 0x0

    .line 80
    invoke-static/range {v19 .. v19}, Lwhu;->t(Ljava/lang/String;)Z

    move-result v25

    const-string v23, "c.supportedViewport"

    .line 81
    invoke-static/range {v19 .. v26}, Lwbw;->r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;

    move-result-object v0

    .line 82
    invoke-interface {v3, v0}, Lvxu;->e(Lwhu;)V

    .line 83
    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_20

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v0

    if-nez v0, :cond_22

    .line 84
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    move-result v0

    if-gtz v0, :cond_21

    const v0, 0x7fffffff

    .line 85
    :cond_21
    invoke-static {v4, v0}, Lvnq;->l(Ljava/util/List;I)V

    :cond_22
    iget-object v0, v1, Lvnq;->d:Lwhi;

    .line 86
    invoke-virtual {v0}, Lwhi;->ax()Ljava/util/Set;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    :goto_12
    const/4 v7, 0x0

    goto :goto_13

    .line 88
    :cond_24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 89
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_12

    .line 90
    :cond_26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 91
    invoke-static {v5}, Lwbw;->j(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lwid;

    move-result-object v5

    .line 92
    sget-object v7, Lwid;->a:Lwid;

    if-eq v5, v7, :cond_27

    .line 93
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v7, 0x1

    .line 87
    :goto_13
    iget-object v0, v1, Lvnq;->d:Lwhi;

    .line 94
    invoke-virtual {v0}, Lwhi;->aj()Z

    move-result v0

    .line 95
    invoke-direct {v1, v2}, Lvnq;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v7, :cond_2d

    if-eqz v3, :cond_28

    goto :goto_15

    .line 117
    :cond_28
    iget-object v3, v14, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v3, v3, Lajeb;->j:Laefe;

    if-nez v3, :cond_29

    .line 102
    sget-object v3, Laefe;->a:Laefe;

    :cond_29
    iget-boolean v3, v3, Laefe;->m:Z

    if-eqz v3, :cond_30

    .line 103
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 104
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 106
    :cond_2b
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 108
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_2c
    if-nez v0, :cond_30

    .line 110
    invoke-static {v4}, Lvnq;->k(Ljava/util/List;)V

    goto :goto_17

    .line 96
    :cond_2d
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 97
    :cond_2e
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 99
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    .line 101
    :cond_2f
    sget-object v0, Lwhr;->a:Lwhr;

    :cond_30
    :goto_17
    iget-object v0, v10, Lvnj;->c:Lvno;

    const v8, 0x7fffffff

    if-lt v9, v8, :cond_31

    .line 111
    invoke-virtual {v1, v4, v2}, Lvnq;->h(Ljava/util/List;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v3

    goto :goto_18

    .line 112
    :cond_31
    sget-object v3, Lwhr;->a:Lwhr;

    if-nez v6, :cond_32

    .line 113
    invoke-static {v4, v9}, Lvnq;->l(Ljava/util/List;I)V

    .line 114
    invoke-virtual {v1, v4, v2}, Lvnq;->h(Ljava/util/List;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v3

    goto :goto_18

    :cond_32
    new-instance v3, Lvno;

    const/4 v5, 0x0

    .line 115
    invoke-direct {v3, v9, v5}, Lvno;-><init>(II)V

    .line 116
    invoke-direct {v1, v4, v2, v3}, Lvnq;->n(Ljava/util/List;Ljava/lang/String;Lvno;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v3

    .line 117
    invoke-virtual {v0, v9}, Lvno;->b(I)Lvno;

    move-result-object v0

    :goto_18
    if-nez v6, :cond_33

    .line 118
    invoke-virtual {v0, v4}, Lvno;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_33
    sget-object v5, Lvnq;->h:Llj;

    .line 119
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v19, v0

    move-object v0, v3

    move-object v13, v4

    move/from16 v20, v7

    .line 121
    :goto_19
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_35

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lwbw;->q(II)Z

    move-result v3

    if-nez v3, :cond_34

    move-object/from16 v6, p10

    const/4 v7, 0x0

    goto :goto_1a

    :cond_34
    move-object/from16 v6, p10

    const/4 v7, 0x0

    .line 122
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    move/from16 v21, v3

    goto :goto_1b

    :cond_35
    move-object/from16 v6, p10

    const/4 v7, 0x0

    const/4 v12, 0x1

    :goto_1a
    const/16 v21, 0x0

    .line 121
    :goto_1b
    iget-object v3, v10, Lvnj;->k:Lwjq;

    if-nez v3, :cond_36

    iget-object v3, v1, Lvnq;->e:Lwjr;

    .line 123
    invoke-virtual {v3}, Lwjr;->get()Ljava/lang/Object;

    move-result-object v3

    :cond_36
    check-cast v3, Lwjq;

    iget v4, v3, Lwjq;->c:I

    if-lez v4, :cond_38

    iget v4, v3, Lwjq;->d:I

    if-gtz v4, :cond_37

    goto :goto_1c

    :cond_37
    const/4 v4, 0x0

    goto :goto_1d

    :cond_38
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    if-eqz v4, :cond_39

    iget-object v5, v1, Lvnq;->d:Lwhi;

    iget-object v7, v5, Lwhi;->n:Lspg;

    move/from16 v22, v9

    const-wide/32 v8, 0x2b40af6

    .line 124
    invoke-virtual {v7, v8, v9}, Lspg;->j(J)Lanuc;

    move-result-object v7

    .line 125
    invoke-virtual {v5, v7}, Lwhi;->U(Lanuc;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 133
    invoke-static {v13}, Labpc;->bn(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :goto_1e
    move-object/from16 p10, v6

    move v1, v11

    move-object/from16 p3, v13

    move/from16 v15, v22

    const/4 v14, 0x1

    move-object/from16 v22, v10

    goto :goto_1f

    :cond_39
    move/from16 v22, v9

    .line 166
    :cond_3a
    iget-object v5, v1, Lvnq;->g:Lwjk;

    .line 126
    invoke-virtual {v5, v2}, Lwjk;->b(Ljava/lang/String;)Lalis;

    move-result-object v9

    if-eqz v4, :cond_3b

    .line 127
    sget-object v2, Lalis;->c:Lalis;

    invoke-virtual {v2, v9}, Lalis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    .line 132
    invoke-static {v13, v2}, Labpc;->bf(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_1e

    :cond_3b
    iget-object v4, v1, Lvnq;->f:Lrqc;

    iget-object v7, v1, Lvnq;->d:Lwhi;

    iget v8, v3, Lwjq;->c:I

    iget v5, v3, Lwjq;->d:I

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e()F

    move-result v17

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result v23

    iget-object v2, v1, Lvnq;->f:Lrqc;

    .line 130
    invoke-interface {v2}, Lrqc;->a()I

    move-result v24

    move-object v2, v13

    move-object/from16 v3, v19

    move/from16 v25, v5

    move-object/from16 v5, p1

    move-object/from16 v26, v6

    move-object v6, v7

    const/16 v27, 0x0

    move/from16 v7, v21

    const v14, 0x7fffffff

    move-object/from16 v21, v9

    move/from16 v15, v22

    const/4 v14, 0x2

    move/from16 v9, v25

    move-object/from16 v22, v10

    move-object/from16 v12, v26

    const/4 v14, 0x1

    move/from16 v10, v17

    move v1, v11

    move/from16 v11, v23

    move-object/from16 p10, v12

    move/from16 v12, v24

    move-object/from16 p3, v13

    move-object/from16 v13, v21

    .line 131
    invoke-static/range {v2 .. v13}, Lvnq;->j(Ljava/util/List;Lvno;Lrqc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;IIIFFILalis;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    .line 134
    :goto_1f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_21

    :cond_3c
    move v2, v1

    const v3, 0x7fffffff

    :goto_20
    move-object/from16 v1, p0

    goto :goto_23

    .line 135
    :cond_3d
    :goto_21
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v1, v14}, Lwbw;->q(II)Z

    move-result v3

    if-nez v3, :cond_3c

    :cond_3e
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lwbw;->q(II)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 136
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    array-length v3, v0

    if-nez v3, :cond_47

    const v3, 0x7fffffff

    if-ge v15, v3, :cond_47

    goto :goto_22

    :cond_3f
    const v3, 0x7fffffff

    :goto_22
    move v2, v1

    goto :goto_20

    :goto_23
    iget-object v0, v1, Lvnq;->d:Lwhi;

    .line 137
    invoke-virtual {v0}, Lwhi;->as()I

    move-result v0

    iget-object v4, v1, Lvnq;->d:Lwhi;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ";"

    if-eq v15, v3, :cond_40

    const-string v7, "maxVQ."

    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    if-eq v0, v3, :cond_41

    const-string v3, "maxMVQ."

    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    const-string v0, "avail"

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    if-eqz p2, :cond_43

    .line 142
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v6, 0xc

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-gtz v6, :cond_42

    goto :goto_25

    :cond_42
    move v6, v7

    goto :goto_24

    :cond_43
    :goto_25
    const-string v3, ";flags."

    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";audioOnly."

    .line 145
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lwbw;->o(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_44

    const-string v2, ";canH264Main."

    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v2

    .line 148
    invoke-virtual {v4, v2}, Lwhi;->aI(Ljava/util/Set;)Z

    move-result v2

    invoke-static {v2}, Lwbw;->o(Z)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    const-string v2, ";supported.a"

    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    if-eqz v2, :cond_45

    new-instance v3, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v2, :cond_45

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_45
    const-string v2, ".v"

    .line 156
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    if-eqz v2, :cond_46

    new-instance v3, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xa

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v2, :cond_46

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, -0x1

    add-int/lit8 v9, v9, 0x1

    if-lez v4, :cond_46

    move v4, v6

    goto :goto_27

    .line 14
    :cond_46
    new-instance v0, Lvnn;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-direct {v0, v2}, Lvnn;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    :cond_47
    move-object/from16 v1, p0

    .line 163
    new-instance v3, Lvnl;

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v6, p3

    .line 164
    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-array v4, v4, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v6, p10

    .line 165
    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, v1, Lvnq;->d:Lwhi;

    .line 166
    invoke-virtual {v6}, Lwhi;->as()I

    move-result v6

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move-object/from16 p6, v18

    move-object/from16 p7, v19

    move-object/from16 p8, v22

    move/from16 p9, v6

    move/from16 p10, v20

    invoke-direct/range {p1 .. p10}, Lvnl;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lswi;Lvno;Lvnj;IZ)V

    return-object v3
.end method
