.class public final Lysj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwub;


# instance fields
.field public a:Lyla;

.field public b:J

.field public c:Z

.field private final d:Lrqc;

.field private final e:Lmvs;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lyli;


# direct methods
.method public constructor <init>(Lrqc;Lyla;Lyli;Lmvs;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysj;->d:Lrqc;

    iput-object p3, p0, Lysj;->i:Lyli;

    iput-object p2, p0, Lysj;->a:Lyla;

    iput-object p4, p0, Lysj;->e:Lmvs;

    iput-wide p5, p0, Lysj;->g:J

    iput-object p7, p0, Lysj;->h:Ljava/lang/String;

    return-void
.end method

.method private static c(J)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double p0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "%.1f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p1, Lysi;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 4
    :pswitch_0
    iget-object p1, p0, Lysj;->i:Lyli;

    .line 3
    invoke-virtual {p1}, Lyli;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lysj;->a:Lyla;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lyla;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "0"

    return-object p1

    .line 3
    :pswitch_2
    iget-object p1, p0, Lysj;->e:Lmvs;

    .line 5
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide p1

    iget-wide v0, p0, Lysj;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lysj;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lysj;->d:Lrqc;

    .line 6
    invoke-interface {p1}, Lrqc;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const/4 p1, 0x1

    iget-boolean p2, p0, Lysj;->c:Z

    if-eq p1, p2, :cond_2

    const-string p1, "pause"

    return-object p1

    :cond_2
    const-string p1, "playing"

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lysj;->h:Ljava/lang/String;

    return-object p1

    :pswitch_6
    iget-wide p1, p0, Lysj;->b:J

    .line 7
    invoke-static {p1, p2}, Lysj;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoStats2MacroConverter"

    return-object v0
.end method
