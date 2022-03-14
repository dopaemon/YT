.class public final Lwdo;
.super Lalw;
.source "PG"


# instance fields
.field private final b:J

.field private final c:Lale;


# direct methods
.method public constructor <init>(Lale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalw;-><init>()V

    invoke-static {p1}, Lwcj;->b(Lale;)Lwcl;

    move-result-object v0

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    invoke-static {v0, v1}, Lang;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Lwdo;->b:J

    iput-object p1, p0, Lwdo;->c:Lale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "YtVodPeriodUid"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILalu;Z)Lalu;
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lakd;->h(II)V

    const/4 p1, 0x0

    if-eq v0, p3, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    const-string v1, "YtVodPeriodId"

    move-object v3, v1

    :goto_0
    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "YtVodPeriodUid"

    :goto_1
    move-object v4, p1

    iget-wide v5, p0, Lwdo;->b:J

    const-wide/16 v7, 0x0

    move-object v2, p2

    .line 2
    invoke-virtual/range {v2 .. v8}, Lalu;->e(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object p2
.end method

.method public final e(ILalv;J)Lalv;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v2}, Lakd;->h(II)V

    .line 2
    sget-object v2, Lalv;->a:Ljava/lang/Object;

    iget-object v3, v0, Lwdo;->c:Lale;

    iget-wide v4, v0, Lwdo;->b:J

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v1 .. v20}, Lalv;->e(Ljava/lang/Object;Lale;Ljava/lang/Object;JJJZZLala;JJIJ)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lakd;->h(II)V

    const-string p1, "YtVodPeriodUid"

    return-object p1
.end method
