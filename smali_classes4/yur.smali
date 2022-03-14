.class public final Lyur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;


# instance fields
.field private final a:I

.field private final b:Lyuv;

.field private final c:Lyut;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyur;->a:I

    new-instance p1, Lyuv;

    invoke-direct {p1}, Lyuv;-><init>()V

    iput-object p1, p0, Lyur;->b:Lyuv;

    new-instance p1, Lyut;

    .line 2
    invoke-direct {p1}, Lyut;-><init>()V

    iput-object p1, p0, Lyur;->c:Lyut;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyur;->b()Lyus;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyus;
    .locals 4

    .line 1
    new-instance v0, Lyus;

    iget v1, p0, Lyur;->a:I

    iget-object v2, p0, Lyur;->b:Lyuv;

    invoke-virtual {v2}, Lyuv;->b()Lyuw;

    move-result-object v2

    iget-object v3, p0, Lyur;->c:Lyut;

    invoke-virtual {v3}, Lyut;->b()Lyuu;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lyus;-><init>(ILyuw;Lyuu;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyur;->b:Lyuv;

    int-to-long v2, p2

    int-to-long p2, p3

    iget-object v1, v0, Lyuv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lyuv;->b:Ljava/util/List;

    .line 2
    invoke-static {v1}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v1, p1

    cmp-long p1, p2, v2

    if-nez p1, :cond_2

    iget-object p1, v0, Lyuv;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lyuv;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    move-wide v4, p1

    goto :goto_1

    :cond_2
    move-wide v4, p2

    .line 5
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lyuv;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyur;->b:Lyuv;

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lyuv;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final e(ILcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyur;->c:Lyut;

    int-to-long v1, p1

    iget-object p1, v0, Lyut;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lyut;->a:Ljava/util/List;

    invoke-static {p1}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const-string p1, "subtitle settings are not given in non-decreasing start time order"

    .line 2
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, Lyut;->a:Ljava/util/List;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lyut;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
