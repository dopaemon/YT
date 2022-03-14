.class public final Lkof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmp;
.implements Lkmo;
.implements Lkob;
.implements Lkrl;


# static fields
.field private static final e:Ljava/util/List;


# instance fields
.field private A:I

.field private B:J

.field private C:Z

.field private D:I

.field private E:Lyfe;

.field private final F:Lkse;

.field public volatile a:Lkok;

.field public volatile b:Lknu;

.field public c:I

.field public final d:Lnjz;

.field private final f:I

.field private final g:Landroid/util/SparseArray;

.field private final h:Landroid/net/Uri;

.field private final i:Lkrc;

.field private volatile j:Z

.field private k:Z

.field private l:I

.field private m:[Lcom/google/android/exoplayer/MediaFormat;

.field private n:J

.field private o:[Z

.field private p:[Z

.field private q:[Z

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:J

.field private x:J

.field private y:Lkoc;

.field private z:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkof;->e:Ljava/util/List;

    :try_start_0
    const-string v1, "kqw"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkoa;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lkof;->e:Ljava/util/List;

    const-string v1, "kpg"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkoa;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lkof;->e:Ljava/util/List;

    const-string v1, "kph"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkoa;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lkof;->e:Ljava/util/List;

    const-string v1, "kov"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkoa;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lkof;->e:Ljava/util/List;

    const-string v1, "kpx"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkoa;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lkof;->e:Ljava/util/List;

    const-string v1, "kqq"

    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkoa;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lkof;->e:Ljava/util/List;

    const-string v1, "kon"

    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkoa;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lkof;->e:Ljava/util/List;

    const-string v1, "kpn"

    .line 23
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkoa;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lkof;->e:Ljava/util/List;

    const-string v1, "kqk"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkoa;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lkof;->e:Ljava/util/List;

    const-string v1, "kqr"

    .line 29
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkoa;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lkof;->e:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    .line 32
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkoa;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lkrc;Lkse;I[Lkoa;[B)V
    .locals 0

    const-string p6, "Unexpected error creating default extractor"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkof;->h:Landroid/net/Uri;

    iput-object p2, p0, Lkof;->i:Lkrc;

    iput-object p3, p0, Lkof;->F:Lkse;

    iput p4, p0, Lkof;->f:I

    array-length p1, p5

    if-nez p1, :cond_0

    sget-object p1, Lkof;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p5, p1, [Lkoa;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    :try_start_0
    sget-object p3, Lkof;->e:Ljava/util/List;

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkoa;

    aput-object p3, p5, p2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p2, p6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p2, p6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 2
    :cond_0
    new-instance p1, Lnjz;

    invoke-direct {p1, p5, p0}, Lnjz;-><init>([Lkoa;Lkob;)V

    iput-object p1, p0, Lkof;->d:Lnjz;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkof;->g:Landroid/util/SparseArray;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lkof;->u:J

    return-void
.end method

.method private final s()Lkoc;
    .locals 11

    .line 1
    new-instance v10, Lkoc;

    iget-object v1, p0, Lkof;->h:Landroid/net/Uri;

    iget-object v2, p0, Lkof;->i:Lkrc;

    iget-object v3, p0, Lkof;->d:Lnjz;

    iget-object v4, p0, Lkof;->F:Lkse;

    iget v5, p0, Lkof;->f:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lkoc;-><init>(Landroid/net/Uri;Lkrc;Lnjz;Lkse;IJ[B[B)V

    return-object v10
.end method

.method private final t()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lkof;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lkof;->g:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkod;

    invoke-virtual {v2}, Lkny;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lkof;->y:Lkoc;

    iput-object v1, p0, Lkof;->z:Ljava/io/IOException;

    iput v0, p0, Lkof;->A:I

    return-void
.end method

.method private final u()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lkof;->C:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lkof;->E:Lyfe;

    iget-boolean v1, v1, Lyfe;->a:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lkof;->z:Ljava/io/IOException;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lkof;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lkof;->y:Lkoc;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Llwt;->ab(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lkof;->B:J

    sub-long/2addr v6, v8

    iget v1, v0, Lkof;->A:I

    int-to-long v8, v1

    add-long/2addr v8, v2

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    const-wide/16 v10, 0x1388

    .line 4
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    const/4 v1, 0x0

    iput-object v1, v0, Lkof;->z:Ljava/io/IOException;

    iget-boolean v1, v0, Lkof;->k:Z

    if-nez v1, :cond_4

    :goto_1
    iget-object v1, v0, Lkof;->g:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    iget-object v1, v0, Lkof;->g:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkod;

    invoke-virtual {v1}, Lkny;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p0}, Lkof;->s()Lkoc;

    move-result-object v1

    iput-object v1, v0, Lkof;->y:Lkoc;

    goto :goto_3

    .line 12
    :cond_4
    iget-object v1, v0, Lkof;->a:Lkok;

    .line 8
    invoke-interface {v1}, Lkok;->b()Z

    move-result v1

    if-nez v1, :cond_6

    iget-wide v6, v0, Lkof;->n:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_6

    :goto_2
    iget-object v1, v0, Lkof;->g:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    iget-object v1, v0, Lkof;->g:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkod;

    invoke-virtual {v1}, Lkny;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct/range {p0 .. p0}, Lkof;->s()Lkoc;

    move-result-object v1

    iput-object v1, v0, Lkof;->y:Lkoc;

    iget-wide v1, v0, Lkof;->s:J

    iput-wide v1, v0, Lkof;->w:J

    iput-boolean v5, v0, Lkof;->v:Z

    .line 7
    :cond_6
    :goto_3
    iget v1, v0, Lkof;->c:I

    iput v1, v0, Lkof;->D:I

    iget-object v1, v0, Lkof;->E:Lyfe;

    iget-object v2, v0, Lkof;->y:Lkoc;

    .line 12
    invoke-virtual {v1, v2, v0}, Lyfe;->e(Lkrn;Lkrl;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v6, 0x0

    .line 11
    iput-wide v6, v0, Lkof;->x:J

    iput-boolean v4, v0, Lkof;->v:Z

    iget-boolean v1, v0, Lkof;->k:Z

    if-nez v1, :cond_9

    .line 13
    invoke-direct/range {p0 .. p0}, Lkof;->s()Lkoc;

    move-result-object v1

    iput-object v1, v0, Lkof;->y:Lkoc;

    goto :goto_5

    .line 16
    :cond_9
    invoke-direct/range {p0 .. p0}, Lkof;->x()Z

    move-result v1

    .line 14
    invoke-static {v1}, Llwt;->ab(Z)V

    iget-wide v6, v0, Lkof;->n:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v6, v2

    if-eqz v1, :cond_b

    iget-wide v1, v0, Lkof;->u:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_a

    goto :goto_4

    .line 15
    :cond_a
    iput-boolean v5, v0, Lkof;->C:Z

    iput-wide v8, v0, Lkof;->u:J

    return-void

    .line 14
    :cond_b
    :goto_4
    iget-wide v1, v0, Lkof;->u:J

    new-instance v3, Lkoc;

    iget-object v11, v0, Lkof;->h:Landroid/net/Uri;

    iget-object v12, v0, Lkof;->i:Lkrc;

    iget-object v13, v0, Lkof;->d:Lnjz;

    iget-object v14, v0, Lkof;->F:Lkse;

    iget v15, v0, Lkof;->f:I

    iget-object v4, v0, Lkof;->a:Lkok;

    .line 15
    invoke-interface {v4, v1, v2}, Lkok;->a(J)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lkoc;-><init>(Landroid/net/Uri;Lkrc;Lnjz;Lkse;IJ[B[B)V

    iput-object v3, v0, Lkof;->y:Lkoc;

    iput-wide v8, v0, Lkof;->u:J

    .line 13
    :goto_5
    iget v1, v0, Lkof;->c:I

    iput v1, v0, Lkof;->D:I

    iget-object v1, v0, Lkof;->E:Lyfe;

    iget-object v2, v0, Lkof;->y:Lkoc;

    .line 16
    invoke-virtual {v1, v2, v0}, Lyfe;->e(Lkrn;Lkrl;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkof;->u:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkof;->C:Z

    iget-object p1, p0, Lkof;->E:Lyfe;

    iget-boolean p2, p1, Lyfe;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lyfe;->c()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lkof;->t()V

    .line 3
    invoke-direct {p0}, Lkof;->u()V

    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkof;->z:Ljava/io/IOException;

    instance-of v0, v0, Lkoe;

    return v0
.end method

.method private final x()Z
    .locals 5

    iget-wide v0, p0, Lkof;->u:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkof;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkof;->C:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lkof;->x()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lkof;->g:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lkof;->g:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkod;

    iget-wide v5, v5, Lkny;->d:J

    .line 3
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkof;->s:J

    return-wide v0

    :cond_2
    return-wide v3

    :cond_3
    iget-wide v0, p0, Lkof;->u:J

    return-wide v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lkof;->p:[Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aput-boolean v1, v0, p1

    iget-wide v0, p0, Lkof;->t:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkof;->k:Z

    invoke-static {v0}, Llwt;->ab(Z)V

    iget-object v0, p0, Lkof;->m:[Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()Lkmo;
    .locals 1

    iget v0, p0, Lkof;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkof;->r:I

    return-object p0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkof;->k:Z

    invoke-static {v0}, Llwt;->ab(Z)V

    iget-object v0, p0, Lkof;->q:[Z

    .line 2
    aget-boolean v0, v0, p1

    invoke-static {v0}, Llwt;->ab(Z)V

    iget v0, p0, Lkof;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkof;->l:I

    iget-object v1, p0, Lkof;->q:[Z

    const/4 v2, 0x0

    .line 3
    aput-boolean v2, v1, p1

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lkof;->s:J

    iget-object p1, p0, Lkof;->E:Lyfe;

    iget-boolean v0, p1, Lyfe;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lyfe;->c()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lkof;->t()V

    iget-object p1, p0, Lkof;->F:Lkse;

    .line 6
    invoke-virtual {p1}, Lkse;->A()V

    :cond_1
    return-void
.end method

.method public final g(IJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkof;->k:Z

    invoke-static {v0}, Llwt;->ab(Z)V

    iget-object v0, p0, Lkof;->q:[Z

    .line 2
    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llwt;->ab(Z)V

    iget v0, p0, Lkof;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lkof;->l:I

    iget-object v2, p0, Lkof;->q:[Z

    .line 3
    aput-boolean v1, v2, p1

    iget-object v2, p0, Lkof;->o:[Z

    .line 4
    aput-boolean v1, v2, p1

    iget-object v2, p0, Lkof;->p:[Z

    const/4 v3, 0x0

    .line 5
    aput-boolean v3, v2, p1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lkof;->a:Lkok;

    .line 6
    invoke-interface {p1}, Lkok;->b()Z

    move-result p1

    if-eq v1, p1, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lkof;->s:J

    iput-wide p2, p0, Lkof;->t:J

    .line 7
    invoke-direct {p0, p2, p3}, Lkof;->v(J)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkof;->z:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkof;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lkof;->a:Lkok;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkof;->a:Lkok;

    .line 3
    invoke-interface {v0}, Lkok;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    :cond_1
    iget v0, p0, Lkof;->A:I

    if-gt v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkof;->z:Ljava/io/IOException;

    .line 4
    throw v0

    .line 1
    :cond_3
    iget-object v0, p0, Lkof;->z:Ljava/io/IOException;

    .line 2
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lkof;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llwt;->ab(Z)V

    iget v0, p0, Lkof;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkof;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lkof;->E:Lyfe;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Lkof;I)V

    .line 2
    invoke-virtual {v0, v1}, Lyfe;->d(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkof;->E:Lyfe;

    :cond_1
    return-void
.end method

.method public final j(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lkof;->k:Z

    invoke-static {v0}, Llwt;->ab(Z)V

    iget v0, p0, Lkof;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Llwt;->ab(Z)V

    iget-object v0, p0, Lkof;->a:Lkok;

    .line 3
    invoke-interface {v0}, Lkok;->b()Z

    move-result v0

    if-eq v2, v0, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lkof;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lkof;->u:J

    goto :goto_1

    .line 8
    :cond_2
    iget-wide v3, p0, Lkof;->s:J

    .line 3
    :goto_1
    iput-wide p1, p0, Lkof;->s:J

    iput-wide p1, p0, Lkof;->t:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lkof;->x()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lkof;->g:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lkof;->g:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkod;

    iget-object v0, v0, Lkny;->a:Lkoi;

    iget-object v4, v0, Lkoi;->a:Lkoh;

    .line 6
    invoke-virtual {v4, p1, p2}, Lkoh;->b(J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v0, v4, v5}, Lkoi;->b(J)V

    const/4 v0, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_5
    invoke-direct {p0, p1, p2}, Lkof;->v(J)V

    .line 7
    :cond_6
    :goto_4
    iget-object p1, p0, Lkof;->p:[Z

    .line 9
    array-length p2, p1

    if-ge v1, p2, :cond_7

    .line 10
    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final k(IJ)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkof;->k:Z

    invoke-static {v0}, Llwt;->ab(Z)V

    iget-object v0, p0, Lkof;->q:[Z

    .line 2
    aget-boolean v0, v0, p1

    invoke-static {v0}, Llwt;->ab(Z)V

    iput-wide p2, p0, Lkof;->s:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkof;->q:[Z

    .line 3
    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 4
    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lkof;->g:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkod;

    :goto_1
    iget-object v3, v2, Lkny;->a:Lkoi;

    iget-object v5, v2, Lkny;->b:Lkmn;

    .line 6
    invoke-virtual {v3, v5}, Lkoi;->e(Lkmn;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lkny;->b:Lkmn;

    iget-wide v5, v3, Lkmn;->e:J

    cmp-long v3, v5, p2

    if-gez v3, :cond_0

    iget-object v3, v2, Lkny;->a:Lkoi;

    .line 7
    invoke-virtual {v3}, Lkoi;->d()V

    iput-boolean v4, v2, Lkny;->c:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lkof;->C:Z

    if-eqz p2, :cond_2

    return v4

    .line 8
    :cond_2
    invoke-direct {p0}, Lkof;->u()V

    invoke-direct {p0}, Lkof;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    :cond_3
    iget-object p2, p0, Lkof;->g:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkod;

    invoke-virtual {p1}, Lkny;->c()Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v4
.end method

.method public final l()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkof;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkof;->E:Lyfe;

    if-nez v0, :cond_1

    new-instance v0, Lyfe;

    const-string v2, "Loader:ExtractorSampleSource"

    invoke-direct {v0, v2}, Lyfe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkof;->E:Lyfe;

    .line 2
    :cond_1
    invoke-direct {p0}, Lkof;->u()V

    iget-object v0, p0, Lkof;->a:Lkok;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lkof;->j:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lkof;->g:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lkof;->g:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkod;

    iget-object v3, v3, Lkny;->e:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkof;->g:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lkof;->q:[Z

    .line 7
    new-array v3, v0, [Z

    iput-object v3, p0, Lkof;->p:[Z

    .line 8
    new-array v3, v0, [Z

    iput-object v3, p0, Lkof;->o:[Z

    .line 9
    new-array v3, v0, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v3, p0, Lkof;->m:[Lcom/google/android/exoplayer/MediaFormat;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkof;->n:J

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v5, p0, Lkof;->g:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkod;

    iget-object v5, v5, Lkny;->e:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v6, p0, Lkof;->m:[Lcom/google/android/exoplayer/MediaFormat;

    .line 11
    aput-object v5, v6, v2

    .line 12
    iget-wide v5, v5, Lcom/google/android/exoplayer/MediaFormat;->e:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    iget-wide v7, p0, Lkof;->n:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    iput-wide v5, p0, Lkof;->n:J

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lkof;->k:Z

    return v1

    :cond_5
    return v2
.end method

.method public final m(IJLllv;Lkmn;)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-wide/from16 v3, p2

    move-object/from16 v5, p5

    .line 1
    iput-wide v3, v0, Lkof;->s:J

    iget-object v3, v0, Lkof;->p:[Z

    aget-boolean v3, v3, v1

    const/4 v4, -0x2

    if-nez v3, :cond_16

    invoke-direct/range {p0 .. p0}, Lkof;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, Lkof;->g:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkod;

    iget-object v6, v0, Lkof;->o:[Z

    .line 3
    aget-boolean v6, v6, v1

    const/4 v7, 0x0

    if-nez v6, :cond_15

    .line 4
    invoke-virtual {v3}, Lkny;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lkof;->C:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    return v1

    :cond_1
    return v4

    :cond_2
    iget-object v1, v3, Lkny;->a:Lkoi;

    iget-object v2, v1, Lkoi;->a:Lkoh;

    iget-object v4, v1, Lkoi;->h:Lamwy;

    .line 5
    invoke-virtual {v2, v5, v4}, Lkoh;->d(Lkmn;Lamwy;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lkmn;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lkoi;->h:Lamwy;

    iget-wide v8, v2, Lamwy;->a:J

    iget-object v4, v1, Lkoi;->c:Lkse;

    iget-object v4, v4, Lkse;->c:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v1, v8, v9, v4, v6}, Lkoi;->c(J[BI)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iget-object v4, v1, Lkoi;->c:Lkse;

    iget-object v4, v4, Lkse;->c:Ljava/lang/Object;

    check-cast v4, [B

    .line 8
    aget-byte v4, v4, v7

    and-int/lit16 v10, v4, 0x80

    and-int/lit8 v4, v4, 0x7f

    .line 9
    iget-object v11, v5, Lkmn;->a:Lklp;

    iget-object v12, v11, Lklp;->a:[B

    const/16 v13, 0x10

    if-nez v12, :cond_4

    new-array v12, v13, [B

    iput-object v12, v11, Lklp;->a:[B

    :cond_4
    iget-object v11, v11, Lklp;->a:[B

    .line 10
    invoke-virtual {v1, v8, v9, v11, v4}, Lkoi;->c(J[BI)V

    int-to-long v11, v4

    add-long/2addr v8, v11

    if-eqz v10, :cond_5

    iget-object v4, v1, Lkoi;->c:Lkse;

    iget-object v4, v4, Lkse;->c:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v11, 0x2

    .line 11
    invoke-virtual {v1, v8, v9, v4, v11}, Lkoi;->c(J[BI)V

    const-wide/16 v11, 0x2

    add-long/2addr v8, v11

    iget-object v4, v1, Lkoi;->c:Lkse;

    .line 12
    invoke-virtual {v4, v7}, Lkse;->w(I)V

    iget-object v4, v1, Lkoi;->c:Lkse;

    .line 13
    invoke-virtual {v4}, Lkse;->k()I

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    .line 14
    :goto_0
    iget-object v11, v5, Lkmn;->a:Lklp;

    iget-object v12, v11, Lklp;->d:[I

    if-eqz v12, :cond_6

    array-length v14, v12

    if-ge v14, v4, :cond_7

    :cond_6
    new-array v12, v4, [I

    :cond_7
    iget-object v11, v11, Lklp;->e:[I

    if-eqz v11, :cond_8

    array-length v14, v11

    if-ge v14, v4, :cond_9

    :cond_8
    new-array v11, v4, [I

    :cond_9
    if-eqz v10, :cond_b

    mul-int/lit8 v10, v4, 0x6

    iget-object v14, v1, Lkoi;->c:Lkse;

    iget v15, v14, Lkse;->b:I

    if-ge v15, v10, :cond_a

    new-array v15, v10, [B

    .line 15
    invoke-virtual {v14, v15, v10}, Lkse;->u([BI)V

    :cond_a
    iget-object v14, v1, Lkoi;->c:Lkse;

    iget-object v14, v14, Lkse;->c:Ljava/lang/Object;

    check-cast v14, [B

    .line 16
    invoke-virtual {v1, v8, v9, v14, v10}, Lkoi;->c(J[BI)V

    int-to-long v14, v10

    add-long/2addr v8, v14

    iget-object v10, v1, Lkoi;->c:Lkse;

    .line 17
    invoke-virtual {v10, v7}, Lkse;->w(I)V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_c

    iget-object v14, v1, Lkoi;->c:Lkse;

    .line 18
    invoke-virtual {v14}, Lkse;->k()I

    move-result v14

    aput v14, v12, v10

    iget-object v14, v1, Lkoi;->c:Lkse;

    .line 19
    invoke-virtual {v14}, Lkse;->j()I

    move-result v14

    aput v14, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 20
    :cond_b
    aput v7, v12, v7

    .line 21
    iget v10, v5, Lkmn;->c:I

    iget-wide v14, v2, Lamwy;->a:J

    sub-long v14, v8, v14

    long-to-int v15, v14

    sub-int/2addr v10, v15

    aput v10, v11, v7

    .line 22
    :cond_c
    iget-object v10, v5, Lkmn;->a:Lklp;

    iget-object v14, v2, Lamwy;->b:Ljava/lang/Object;

    iput v4, v10, Lklp;->f:I

    iput-object v12, v10, Lklp;->d:[I

    iput-object v11, v10, Lklp;->e:[I

    check-cast v14, [B

    iput-object v14, v10, Lklp;->b:[B

    iput v6, v10, Lklp;->c:I

    .line 23
    sget v4, Lksh;->a:I

    if-lt v4, v13, :cond_d

    iget-object v14, v10, Lklp;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v15, v10, Lklp;->f:I

    iget-object v4, v10, Lklp;->d:[I

    iget-object v6, v10, Lklp;->e:[I

    iget-object v11, v10, Lklp;->b:[B

    iget-object v12, v10, Lklp;->a:[B

    iget v10, v10, Lklp;->c:I

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v10

    .line 24
    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    :cond_d
    iget-wide v10, v2, Lamwy;->a:J

    sub-long/2addr v8, v10

    long-to-int v4, v8

    int-to-long v8, v4

    add-long/2addr v10, v8

    iput-wide v10, v2, Lamwy;->a:J

    .line 25
    iget v2, v5, Lkmn;->c:I

    sub-int/2addr v2, v4

    iput v2, v5, Lkmn;->c:I

    .line 26
    :cond_e
    iget v2, v5, Lkmn;->c:I

    iget-object v4, v5, Lkmn;->b:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_f

    invoke-virtual {v5, v2}, Lkmn;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v5, Lkmn;->b:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 27
    :cond_f
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v6, v5, Lkmn;->b:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v2, v6

    if-ge v4, v2, :cond_11

    .line 26
    invoke-virtual {v5, v2}, Lkmn;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-lez v6, :cond_10

    iget-object v4, v5, Lkmn;->b:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v5, Lkmn;->b:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, v5, Lkmn;->b:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_10
    iput-object v2, v5, Lkmn;->b:Ljava/nio/ByteBuffer;

    .line 26
    :cond_11
    :goto_2
    iget-object v2, v1, Lkoi;->h:Lamwy;

    iget-wide v8, v2, Lamwy;->a:J

    .line 32
    iget-object v2, v5, Lkmn;->b:Ljava/nio/ByteBuffer;

    iget v4, v5, Lkmn;->c:I

    :goto_3
    if-lez v4, :cond_12

    .line 33
    invoke-virtual {v1, v8, v9}, Lkoi;->b(J)V

    iget-wide v10, v1, Lkoi;->d:J

    sub-long v10, v8, v10

    long-to-int v6, v10

    const/high16 v10, 0x10000

    sub-int/2addr v10, v6

    .line 34
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v1, Lkoi;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 35
    invoke-virtual {v11}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 36
    iget-object v11, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast v11, [B

    invoke-virtual {v2, v11, v6, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v11, v10

    add-long/2addr v8, v11

    sub-int/2addr v4, v10

    goto :goto_3

    :cond_12
    iget-object v2, v1, Lkoi;->a:Lkoh;

    .line 37
    invoke-virtual {v2}, Lkoh;->a()J

    move-result-wide v8

    .line 38
    invoke-virtual {v1, v8, v9}, Lkoi;->b(J)V

    .line 5
    :goto_4
    iput-boolean v7, v3, Lkny;->c:Z

    .line 39
    iget-wide v1, v5, Lkmn;->e:J

    iget-wide v3, v0, Lkof;->t:J

    .line 40
    iget v6, v5, Lkmn;->d:I

    cmp-long v8, v1, v3

    if-gez v8, :cond_13

    const/high16 v3, 0x8000000

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v6

    iput v3, v5, Lkmn;->d:I

    iget-boolean v3, v0, Lkof;->v:Z

    if-eqz v3, :cond_14

    iget-wide v3, v0, Lkof;->w:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lkof;->x:J

    iput-boolean v7, v0, Lkof;->v:Z

    :cond_14
    iget-wide v3, v0, Lkof;->x:J

    add-long/2addr v1, v3

    .line 41
    iput-wide v1, v5, Lkmn;->e:J

    const/4 v1, -0x3

    return v1

    .line 21
    :cond_15
    iget-object v3, v3, Lkny;->e:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v3, v2, Lllv;->b:Ljava/lang/Object;

    iget-object v3, v0, Lkof;->b:Lknu;

    iput-object v3, v2, Lllv;->a:Ljava/lang/Object;

    iget-object v2, v0, Lkof;->o:[Z

    .line 42
    aput-boolean v7, v2, v1

    const/4 v1, -0x4

    return v1

    :cond_16
    :goto_6
    return v4
.end method

.method public final n(I)Lkol;
    .locals 3

    .line 1
    iget-object v0, p0, Lkof;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkod;

    if-nez v0, :cond_0

    new-instance v0, Lkod;

    iget-object v1, p0, Lkof;->F:Lkse;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lkod;-><init>(Lkof;Lkse;[B)V

    iget-object v1, p0, Lkof;->g:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkof;->j:Z

    return-void
.end method

.method public final p(Lkrn;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkof;->C:Z

    return-void
.end method

.method public final q(Lkrn;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lkof;->z:Ljava/io/IOException;

    iget p1, p0, Lkof;->c:I

    iget p2, p0, Lkof;->D:I

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lkof;->A:I

    add-int/2addr v0, p1

    .line 1
    :goto_0
    iput v0, p0, Lkof;->A:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lkof;->B:J

    .line 2
    invoke-direct {p0}, Lkof;->u()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, Lkof;->l:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lkof;->u:J

    invoke-direct {p0, v0, v1}, Lkof;->v(J)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lkof;->t()V

    iget-object v0, p0, Lkof;->F:Lkse;

    .line 3
    invoke-virtual {v0}, Lkse;->A()V

    return-void
.end method
