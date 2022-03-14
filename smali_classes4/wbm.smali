.class final Lwbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfd;
.implements Lbfu;
.implements Lkty;


# instance fields
.field final a:Lzaw;

.field public final b:Lktx;

.field public c:J

.field public d:I

.field e:J

.field f:J

.field g:J

.field final synthetic h:Lwbn;

.field private final i:Lkkm;

.field private j:Laks;


# direct methods
.method public constructor <init>(Lwbn;Lzaw;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwbm;->h:Lwbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwbm;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwbm;->e:J

    iput-wide v0, p0, Lwbm;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwbm;->g:J

    iput-object p2, p0, Lwbm;->a:Lzaw;

    :try_start_0
    invoke-static {p3}, Lsya;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lkud;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Lkud;-><init>(I)V

    iput-object p0, p1, Lkud;->f:Lkty;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lsya;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Lkul;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lkul;-><init>(Ljava/util/List;)V

    iput-object p0, p1, Lkul;->a:Lkty;

    .line 6
    :goto_0
    invoke-interface {p1, p0}, Lktx;->d(Lbfd;)V

    iput-object p1, p0, Lwbm;->b:Lktx;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p3}, Lsya;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lkkm;->b:Lkkm;

    iput-object p1, p0, Lwbm;->i:Lkkm;

    return-void

    .line 9
    :cond_1
    invoke-static {p3}, Lsya;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lkkm;->a:Lkkm;

    iput-object p1, p0, Lwbm;->i:Lkkm;

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget p3, p2, Lzaw;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error with track type of itag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget p2, p2, Lzaw;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 12
    invoke-static {p2, p1, v0, p3, v1}, Lvju;->v(ILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 13
    invoke-static {p1, v0, p3, v1}, Lvju;->u(Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;I)Lwfi;

    move-result-object p1

    throw p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "mimeType."

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget v0, p2, Lzaw;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error choosing extractor for itag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    const-string v2, "unkmime"

    .line 18
    invoke-static {v1, v2, p3}, Lvju;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget p2, p2, Lzaw;->c:I

    const/4 v1, 0x1

    .line 19
    invoke-static {p2, p3, p1, v0, v1}, Lvju;->v(ILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 20
    invoke-static {p3, p1, v0, v1}, Lvju;->u(Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;I)Lwfi;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lakm;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqt;->i(Lbfu;Lakm;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Laks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwbm;->a:Lzaw;

    iget v1, v0, Lzaw;->c:I

    iget-object v0, v0, Lzaw;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkne;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Laks;->b()Lakr;

    move-result-object p1

    iput-object v0, p1, Lakr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lakr;->a()Laks;

    move-result-object p1

    iput-object p1, p0, Lwbm;->j:Laks;

    iget-object p1, p0, Lwbm;->h:Lwbn;

    iget-object p1, p1, Lwbn;->b:Lwbw;

    return-void
.end method

.method public final synthetic c(Lanb;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqt;->j(Lbfu;Lanb;I)V

    return-void
.end method

.method public final d(Lanb;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwbm;->j:Laks;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwbm;->h:Lwbn;

    iget-object v0, v0, Lwbn;->c:Lwhf;

    iget-object v1, p0, Lwbm;->j:Laks;

    iget-object v2, p0, Lwbm;->i:Lkkm;

    .line 2
    invoke-virtual {v0, v2, v1}, Lwhf;->d(Lkkm;Laks;)Lbau;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbau;->d(Lanb;II)V

    return-void
.end method

.method public final e(JIIILbft;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lwbm;->j:Laks;

    invoke-static {v1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lwbm;->h:Lwbn;

    iget-object v1, v1, Lwbn;->c:Lwhf;

    iget-object v2, v0, Lwbm;->j:Laks;

    iget-object v3, v0, Lwbm;->i:Lkkm;

    iget v4, v0, Lwbm;->d:I

    .line 2
    invoke-virtual {v1, v3, v2}, Lwhf;->d(Lkkm;Laks;)Lbau;

    move-result-object v5

    iput v4, v5, Lbau;->f:I

    move-wide v6, p1

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 3
    invoke-virtual/range {v5 .. v11}, Lbau;->e(JIIILbft;)V

    return-void
.end method

.method public final f(Lakm;IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lwbm;->j:Laks;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwbm;->h:Lwbn;

    iget-object v0, v0, Lwbn;->c:Lwhf;

    iget-object v1, p0, Lwbm;->j:Laks;

    iget-object v2, p0, Lwbm;->i:Lkkm;

    .line 2
    invoke-virtual {v0, v2, v1}, Lwhf;->d(Lkkm;Laks;)Lbau;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbau;->f(Lakm;IZ)I

    move-result p1

    return p1
.end method

.method public final g(JJ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lwbm;->g:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lwbm;->g:J

    iget-wide v0, p0, Lwbm;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v4, p1, v0

    if-gez v4, :cond_1

    :cond_0
    iput-wide p1, p0, Lwbm;->e:J

    :cond_1
    iget-wide v0, p0, Lwbm;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    :cond_2
    iput-wide p1, p0, Lwbm;->f:J

    :cond_3
    iget-object v0, p0, Lwbm;->h:Lwbn;

    iget-object v0, v0, Lwbn;->c:Lwhf;

    iget-object v2, p0, Lwbm;->a:Lzaw;

    iget-object v1, p0, Lwbm;->i:Lkkm;

    iget v3, p0, Lwbm;->d:I

    invoke-virtual {v0, v1}, Lwhf;->e(Lkkm;)Lwbq;

    move-result-object v0

    iget-object v1, v0, Lwbq;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_4
    iget-object v1, v0, Lwbq;->c:Ljava/util/List;

    .line 2
    invoke-static {v1}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbp;

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_6

    iget v5, v1, Lwbp;->b:I

    if-eq v3, v5, :cond_6

    add-int/2addr v5, v4

    if-ne v3, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 3
    :cond_6
    :goto_1
    invoke-static {v4}, Labpc;->x(Z)V

    if-eqz v1, :cond_9

    iget v4, v1, Lwbp;->b:I

    if-ne v4, v3, :cond_9

    iget-wide v2, v1, Lwbp;->e:J

    add-long/2addr v2, p3

    iput-wide v2, v1, Lwbp;->e:J

    iget-wide p3, v1, Lwbp;->c:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_7

    iput-wide p1, v1, Lwbp;->c:J

    :cond_7
    iget-wide p3, v1, Lwbp;->d:J

    cmp-long v0, p1, p3

    if-lez v0, :cond_8

    iput-wide p1, v1, Lwbp;->d:J

    :cond_8
    return-void

    :cond_9
    iget-object v0, v0, Lwbq;->c:Ljava/util/List;

    new-instance v8, Lwbp;

    move-object v1, v8

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lwbp;-><init>(Lzaw;IJJ)V

    .line 4
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(II)Lbfu;
    .locals 0

    return-object p0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final x(Lbfr;)V
    .locals 0

    return-void
.end method
