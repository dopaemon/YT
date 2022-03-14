.class public final Lvuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdr;


# static fields
.field private static final o:Ljava/util/Set;

.field private static final w:Lxdk;


# instance fields
.field public final a:Lrqc;

.field public b:Lvxq;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public j:J

.field public k:I

.field public l:I

.field public m:F

.field public final n:Lwhi;

.field private final p:Landroid/content/Context;

.field private final q:Lvnq;

.field private final r:Lvuk;

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;

.field private final t:Lvuy;

.field private u:Ljava/lang/String;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxdk;

    sget-object v1, Lwod;->a:Lwod;

    invoke-direct {v0, v1}, Lxdk;-><init>(Lwod;)V

    sput-object v0, Lvuz;->w:Lxdk;

    .line 2
    sget-object v0, Lswk;->b:Lswk;

    iget v0, v0, Lswk;->bU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvuz;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrqc;Lvnq;Lvuk;Lwhi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lvuz;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lvuy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvuy;-><init>(Lvuz;I)V

    iput-object v0, p0, Lvuz;->t:Lvuy;

    sget-object v0, Lvxq;->d:Lvxq;

    iput-object v0, p0, Lvuz;->b:Lvxq;

    iput v1, p0, Lvuz;->v:I

    iput-object p1, p0, Lvuz;->p:Landroid/content/Context;

    iput-object p2, p0, Lvuz;->a:Lrqc;

    iput-object p3, p0, Lvuz;->q:Lvnq;

    iput-object p4, p0, Lvuz;->r:Lvuk;

    iput-object p5, p0, Lvuz;->n:Lwhi;

    return-void
.end method

.method private final I(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvnj;ILjava/lang/String;)Lvnl;
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lvuz;->q:Lvnq;

    move-object v2, p1

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    sget-object v5, Lvnq;->a:Labxm;

    sget-object v6, Lvuz;->o:Ljava/util/Set;

    sget-object v10, Lvxu;->a:Lvxu;

    sget-object v11, Lwjn;->a:Labxm;

    const/4 v7, 0x1

    const/4 v12, 0x1

    move-object v2, p2

    move-object/from16 v4, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    .line 2
    invoke-virtual/range {v1 .. v12}, Lvnq;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Lvnj;Ljava/util/Set;Ljava/util/Set;IILjava/lang/String;Lvxu;Labxm;I)Lvnl;

    move-result-object v1

    return-object v1
.end method

.method private final L(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 6

    const-string v0, "Media Player error preparing video"

    .line 1
    iput-object p1, p0, Lvuz;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-wide p2, p0, Lvuz;->j:J

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lvuz;->C(Z)V

    iput-boolean p2, p0, Lvuz;->g:Z

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    long-to-int p3, v1

    iput p3, p0, Lvuz;->k:I

    iget-object v1, p0, Lvuz;->b:Lvxq;

    int-to-long v2, p3

    const-wide/16 v4, 0x0

    .line 2
    invoke-interface {v1, v4, v5, v2, v3}, Lvxq;->k(JJ)V

    :try_start_0
    iget-object p3, p0, Lvuz;->r:Lvuk;

    .line 3
    invoke-interface {p3, p1}, Lvuk;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lvun;

    move-result-object p3

    iget-object v1, p0, Lvuz;->n:Lwhi;

    .line 4
    invoke-virtual {v1}, Lwhi;->ak()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvuz;->b:Lvxq;

    iget-object v2, p0, Lvuz;->n:Lwhi;

    .line 5
    invoke-virtual {v2}, Lwhi;->ar()I

    move-result v2

    invoke-interface {v1, v2}, Lvxq;->c(I)V

    :cond_0
    iget v1, p0, Lvuz;->v:I

    and-int/2addr v1, p2

    if-eq p2, v1, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 6
    :goto_0
    invoke-interface {p3, p2}, Lvun;->k(I)V

    iget-object p2, p0, Lvuz;->t:Lvuy;

    .line 7
    invoke-interface {p3, p2}, Lvun;->n(Lvum;)V

    iget-object p2, p0, Lvuz;->b:Lvxq;

    .line 8
    invoke-interface {p2}, Lvxq;->a()Lwio;

    move-result-object p2

    invoke-interface {p2}, Lwio;->F()V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    iget-object p2, p0, Lvuz;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    iget-object p2, p0, Lvuz;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p2, :cond_4

    :try_start_1
    iget-object p2, p0, Lvuz;->b:Lvxq;

    .line 12
    invoke-interface {p2}, Lvxq;->r()V

    iget-object p2, p0, Lvuz;->n:Lwhi;

    .line 13
    invoke-virtual {p2}, Lwhi;->ak()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvuz;->n:Lwhi;

    .line 14
    invoke-virtual {p2}, Lwhi;->ar()I

    move-result p2

    invoke-interface {p3, p2}, Lvun;->j(I)V

    :cond_2
    iget-object p2, p0, Lvuz;->p:Landroid/content/Context;

    iget-object v1, p0, Lvuz;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v2, 0x0

    .line 15
    invoke-interface {p3, p2, p1, v2, v1}, Lvun;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 16
    invoke-interface {p3}, Lvun;->g()V

    iget-object p1, p0, Lvuz;->n:Lwhi;

    .line 17
    invoke-virtual {p1}, Lwhi;->ak()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lvuz;->b:Lvxq;

    .line 18
    invoke-interface {p3}, Lvun;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lvxq;->c(I)V

    :cond_3
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lvuz;->y(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Error calling mediaPlayer"

    .line 20
    invoke-static {p2, p1}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 21
    invoke-static {v0, p1}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lvuz;->b:Lvxq;

    .line 22
    new-instance p3, Lwhu;

    const-string v0, "android.fw.ise"

    invoke-direct {p3, v0, v4, v5, p1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {p2, p3}, Lvxq;->g(Lwhu;)V

    return-void

    :catch_2
    move-exception p1

    .line 23
    invoke-static {v0, p1}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lvuz;->b:Lvxq;

    .line 24
    new-instance p3, Lwhu;

    const-string v0, "android.fw.prepare"

    invoke-direct {p3, v0, v4, v5, p1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {p2, p3}, Lvxq;->g(Lwhu;)V

    return-void

    .line 10
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Media Player null pointer preparing video "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lvuz;->b:Lvxq;

    .line 11
    new-instance p2, Lwhu;

    new-instance p3, Ljava/lang/NullPointerException;

    invoke-direct {p3}, Ljava/lang/NullPointerException;-><init>()V

    const-string v0, "android.fw.npe"

    invoke-direct {p2, v0, v4, v5, p3}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lvxq;->g(Lwhu;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception p1

    const-string p2, "Factory failed to create a MediaPlayer for the stream"

    .line 25
    invoke-static {p2}, Lrzz;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lvuz;->b:Lvxq;

    .line 26
    new-instance p3, Lwhu;

    const-string v0, "android.fw.create"

    invoke-direct {p3, v0, v4, v5, p1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {p2, p3}, Lvxq;->g(Lwhu;)V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iput p1, p0, Lvuz;->m:F

    iget-object v0, p0, Lvuz;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvun;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p1}, Lvun;->q(FF)V

    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvuz;->c:Z

    iput-boolean v0, p0, Lvuz;->d:Z

    iput-boolean v0, p0, Lvuz;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lvuz;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvuz;->y(Z)V

    iget-object v0, p0, Lvuz;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvun;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvuz;->n:Lwhi;

    .line 3
    invoke-virtual {v1}, Lwhi;->ak()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvuz;->b:Lvxq;

    .line 4
    invoke-interface {v0}, Lvun;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lvxq;->b(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lvuz;->b:Lvxq;

    .line 5
    invoke-interface {p1}, Lvxq;->v()V

    .line 6
    :cond_1
    invoke-interface {v0}, Lvun;->i()V

    :cond_2
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lvuz;->e:Z

    return v0
.end method

.method public final E(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvuz;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvuz;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Lwfa;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final H(Lvxr;)Lwod;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvxr;->a()Lvxq;

    move-result-object v1

    iput-object v1, v7, Lvuz;->b:Lvxq;

    .line 2
    sget-object v2, Lwod;->a:Lwod;

    invoke-interface {v1, v2}, Lvxq;->j(Lwod;)V

    iget-object v1, v0, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v1, v7, Lvuz;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget v1, v0, Lvya;->h:F

    iput v1, v7, Lvuz;->m:F

    :try_start_0
    iget-object v2, v0, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v7, Lvuz;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    sget-object v1, Lvnq;->a:Labxm;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    iget-object v6, v7, Lvuz;->u:Ljava/lang/String;

    move-object/from16 v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lvuz;->I(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvnj;ILjava/lang/String;)Lvnl;

    move-result-object v1

    iget v2, v1, Lvnl;->g:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    iget-object v3, v7, Lvuz;->b:Lvxq;

    const-string v4, "lmdu"

    new-instance v5, Lvxg;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lvxg;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v3, v4, v5}, Lvxq;->i(Ljava/lang/String;Lwgc;)V
    :try_end_0
    .catch Lvnn; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v2, v1, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    iget-object v3, v7, Lvuz;->b:Lvxq;

    new-instance v4, Lvxe;

    const/4 v9, 0x0

    iget-object v12, v1, Lvnl;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v13, v1, Lvnl;->e:[Lswi;

    iget-object v14, v1, Lvnl;->f:Lvno;

    const/4 v15, 0x1

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lvuz;->f()J

    move-result-wide v5

    move-object/from16 v19, v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lvuz;->g()J

    move-result-wide v11

    const/4 v8, -0x1

    .line 10
    invoke-static {v5, v6, v11, v12, v8}, Lvxd;->a(JJI)Lvxd;

    move-result-object v5

    move-object v8, v4

    move-object v10, v2

    const/4 v1, 0x0

    move-object v11, v1

    move-object/from16 v12, v19

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v19}, Lvxe;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lswi;Lvno;IJILvxd;)V

    .line 11
    invoke-interface {v3, v4}, Lvxq;->h(Lvxe;)V

    iget v1, v7, Lvuz;->v:I

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lvju;->z(II)Z

    move-result v1

    iput-boolean v1, v7, Lvuz;->g:Z

    iget v1, v0, Lvya;->j:I

    iput v1, v7, Lvuz;->v:I

    iget-object v1, v0, Lvya;->c:Lvxf;

    .line 12
    iget-wide v3, v1, Lvxf;->a:J

    invoke-direct {v7, v2, v3, v4}, Lvuz;->L(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V

    iget-object v0, v0, Lvya;->d:Ljava/lang/String;

    iput-object v0, v7, Lvuz;->u:Ljava/lang/String;

    sget-object v0, Lwod;->a:Lwod;

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v7, Lvuz;->b:Lvxq;

    .line 7
    new-instance v2, Lwhu;

    const-wide/16 v3, 0x0

    const-string v5, "fmt.noneavailable"

    invoke-direct {v2, v5, v3, v4, v0}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lvxq;->g(Lwhu;)V

    sget-object v0, Lwod;->a:Lwod;

    return-object v0
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvuz;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvun;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lvuz;->c:Z

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lvun;->f()V

    iput-boolean v0, p0, Lvuz;->d:Z

    iput-boolean v0, p0, Lvuz;->g:Z

    iget-object p1, p0, Lvuz;->b:Lvxq;

    .line 4
    invoke-interface {p1}, Lvxq;->m()V

    .line 5
    invoke-virtual {p0, v0}, Lvuz;->y(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error calling mediaPlayer"

    .line 6
    invoke-static {v0, p1}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-boolean p1, p0, Lvuz;->g:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lvuz;->g:Z

    iget-object p1, p0, Lvuz;->b:Lvxq;

    .line 2
    invoke-interface {p1}, Lvxq;->m()V

    :cond_1
    return-void
.end method

.method public final synthetic K(ZI)V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvuz;->C(Z)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvuz;->C(Z)V

    return-void
.end method

.method public final O()Lxdk;
    .locals 1

    sget-object v0, Lvuz;->w:Lxdk;

    return-object v0
.end method

.method public final a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lvuz;->n:Lwhi;

    invoke-virtual {p1}, Lwhi;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Lvuz;->l:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Lvuz;->k:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvuz;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvun;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lvuz;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lvun;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lvuz;->j:J

    :cond_0
    iget-wide v0, p0, Lvuz;->j:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget v0, p0, Lvuz;->k:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final j(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lvuz;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLvnj;I)Lvnl;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lvuz;->I(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvnj;ILjava/lang/String;)Lvnl;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvuz;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Lwka;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(Lsyc;Lvxq;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvuz;->g:Z

    iget-object v1, p0, Lvuz;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvun;

    if-eqz v1, :cond_1

    :try_start_0
    iget-boolean v2, p0, Lvuz;->c:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Lvun;->r()V

    iput-boolean v0, p0, Lvuz;->d:Z

    iget-object v0, p0, Lvuz;->b:Lvxq;

    .line 3
    invoke-interface {v0}, Lvxq;->q()V

    iget-object v0, p0, Lvuz;->b:Lvxq;

    const-wide/16 v1, -0x1

    .line 4
    invoke-interface {v0, v1, v2}, Lvxq;->s(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error calling mediaPlayer"

    .line 5
    invoke-static {v1, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvuz;->t()V

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvuz;->e:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lvuz;->e:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lvuz;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvuz;->b:Lvxq;

    invoke-interface {p1}, Lvxq;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lvuz;->b:Lvxq;

    .line 2
    invoke-interface {p1}, Lvxq;->n()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lvuz;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvuz;->b:Lvxq;

    .line 3
    invoke-interface {p1}, Lvxq;->q()V

    iget-object p1, p0, Lvuz;->b:Lvxq;

    const-wide/16 v0, -0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lvxq;->s(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lvuz;->b:Lvxq;

    .line 5
    invoke-interface {p1}, Lvxq;->m()V

    :cond_3
    return-void
.end method

.method public final z(JLajwm;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lvuz;->j:J

    cmp-long p3, v0, p1

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lvuz;->f:Z

    iput-wide p1, p0, Lvuz;->j:J

    iget-object v0, p0, Lvuz;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvun;

    iget-boolean v1, p0, Lvuz;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvuz;->b:Lvxq;

    .line 2
    invoke-interface {v1, p1, p2}, Lvxq;->t(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lvuz;->b:Lvxq;

    .line 3
    invoke-interface {v1, p1, p2}, Lvxq;->o(J)V

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lvuz;->c:Z

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lvun;->s(JI)V

    iget-boolean p1, p0, Lvuz;->d:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lvuz;->g:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lvuz;->t()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error calling mediaPlayer"

    .line 7
    invoke-static {p2, p1}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lvuz;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-direct {p0, p3, p1, p2}, Lvuz;->L(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V

    :cond_2
    return-void
.end method
