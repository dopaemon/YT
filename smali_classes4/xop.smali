.class public Lxop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private d:Lxon;

.field private e:Lxoo;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lvxz;Lvxz;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    iput v0, p0, Lxop;->a:I

    .line 2
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Z

    move-result v0

    iput-boolean v0, p0, Lxop;->f:Z

    .line 3
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result p3

    iput-boolean p3, p0, Lxop;->g:Z

    iput-wide p6, p0, Lxop;->c:J

    iput-wide p4, p0, Lxop;->b:J

    if-eqz p1, :cond_0

    new-instance p3, Lxon;

    invoke-direct {p3, p0, p1}, Lxon;-><init>(Lxop;Lvxz;)V

    iput-object p3, p0, Lxop;->d:Lxon;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lxoo;

    invoke-direct {p1, p0, p2}, Lxoo;-><init>(Lxop;Lvxz;)V

    iput-object p1, p0, Lxop;->e:Lxoo;

    :cond_1
    return-void
.end method

.method public constructor <init>([Lvxz;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    iput v0, p0, Lxop;->a:I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Z

    move-result v0

    iput-boolean v0, p0, Lxop;->f:Z

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result p2

    iput-boolean p2, p0, Lxop;->g:Z

    iput-wide p3, p0, Lxop;->b:J

    iput-wide p5, p0, Lxop;->c:J

    .line 7
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    .line 8
    invoke-static {p4}, Lxop;->j(Lvxz;)Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p5, Lxon;

    invoke-direct {p5, p0, p4}, Lxon;-><init>(Lxop;Lvxz;)V

    iput-object p5, p0, Lxop;->d:Lxon;

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p4}, Lxop;->k(Lvxz;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p5, Lxoo;

    invoke-direct {p5, p0, p4}, Lxoo;-><init>(Lxop;Lvxz;)V

    iput-object p5, p0, Lxop;->e:Lxoo;

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static bridge synthetic a(Lxop;)J
    .locals 2

    iget-wide v0, p0, Lxop;->c:J

    return-wide v0
.end method

.method static bridge synthetic f(Lvxz;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lxop;->i(Lvxz;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lvxz;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lvxz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, ","

    .line 3
    invoke-static {p1}, Labse;->d(Ljava/lang/String;)Labse;

    move-result-object p1

    invoke-virtual {p1, p0}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lvxz;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvxz;->a:Ljava/lang/String;

    const-string v0, "http://youtube.com/streaming/metadata/segment/102015"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static k(Lvxz;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvxz;->a:Ljava/lang/String;

    const-string v0, "http://youtube.com/streaming/metadata/streamer/092019"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lxop;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lxop;->c:J

    return-wide v0
.end method

.method public d()Lxon;
    .locals 1

    iget-object v0, p0, Lxop;->d:Lxon;

    return-object v0
.end method

.method public e()Lxoo;
    .locals 1

    iget-object v0, p0, Lxop;->e:Lxoo;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lxop;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lxop;->g:Z

    return v0
.end method
