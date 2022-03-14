.class public final Lawj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lawj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagz;Lahc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawj;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lagz;

    .line 2
    invoke-virtual {p1, p2}, Lagz;->b(Lahd;)V

    return-void
.end method

.method public constructor <init>(Lahd;Lagy;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahi;->a(Ljava/lang/Object;)Lahc;

    move-result-object p1

    iput-object p1, p0, Lawj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawj;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawj;->a:Ljava/lang/Object;

    sget v0, Lawj;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lawj;->c:I

    iput-object p1, p0, Lawj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lawj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lawj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lawj;->a:Ljava/lang/Object;

    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    iget-object v1, p0, Lawj;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lawe;

    const/4 v4, 0x1

    if-eq v4, p2, :cond_0

    const/4 v4, 0x3

    .line 4
    :cond_0
    invoke-virtual {v3, p1, v4}, Lawe;->h(Ljava/lang/Exception;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lawe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lawj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lawj;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lawe;->j()V

    return-void
.end method

.method public final c(Lahe;Lagx;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lagx;->d()Lagy;

    move-result-object v0

    iget-object v1, p0, Lawj;->b:Ljava/lang/Object;

    check-cast v1, Lagy;

    .line 2
    invoke-static {v1, v0}, Lahf;->d(Lagy;Lagy;)Lagy;

    move-result-object v1

    iput-object v1, p0, Lawj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lawj;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1, p2}, Lahc;->a(Lahe;Lagx;)V

    iput-object v0, p0, Lawj;->b:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized d()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lawj;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lawj;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lawj;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lawj;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lawj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lawj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lawj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lawj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Laev;II)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Laev;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lawj;->h(I)Lawj;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lawj;

    .line 2
    invoke-direct {v0, v1}, Lawj;-><init>(I)V

    iget-object v2, p0, Lawj;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Laev;->a(I)I

    move-result v3

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/2addr p2, v1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lawj;->g(Laev;II)V

    return-void

    :cond_1
    iput-object p1, v0, Lawj;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Lawj;
    .locals 1

    iget-object v0, p0, Lawj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawj;

    return-object p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lawj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lawj;->b:Ljava/lang/Object;

    check-cast v0, Lagz;

    .line 1
    invoke-virtual {v0, v1}, Lagz;->c(Lahd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lawj;->b:Ljava/lang/Object;

    return-void
.end method

.method public final j(Lui;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lui;->d:Luq;

    .line 2
    instance-of v1, v0, Lum;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Lui;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Lui;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lug;

    .line 5
    instance-of v6, v5, Lui;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Lui;

    .line 7
    iget-object v6, v5, Lui;->d:Luq;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Lui;->e:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lawj;->j(Lui;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Luq;->i:Lui;

    if-ne p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Luq;->a()J

    move-result-wide v1

    sub-long/2addr p2, v1

    iget-object p1, v0, Luq;->h:Lui;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lawj;->j(Lui;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p1, v0, Luq;->h:Lui;

    .line 11
    iget p1, p1, Lui;->e:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method

.method public final k(Lui;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lui;->d:Luq;

    .line 2
    instance-of v1, v0, Lum;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Lui;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Lui;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lug;

    .line 5
    instance-of v6, v5, Lui;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Lui;

    .line 7
    iget-object v6, v5, Lui;->d:Luq;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Lui;->e:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lawj;->k(Lui;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Luq;->h:Lui;

    if-ne p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Luq;->a()J

    move-result-wide v1

    add-long/2addr p2, v1

    iget-object p1, v0, Luq;->i:Lui;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lawj;->k(Lui;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, Luq;->i:Lui;

    .line 11
    iget p1, p1, Lui;->e:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method

.method public final l()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    iget-object v0, p0, Lawj;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    :cond_1
    return-object v0
.end method
