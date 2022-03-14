.class final Lopi;
.super Lopg;
.source "PG"


# static fields
.field public static final a:Lopi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lopi;

    invoke-direct {v0}, Lopi;-><init>()V

    sput-object v0, Lopi;->a:Lopi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lopg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ladqq;
    .locals 0

    .line 1
    check-cast p2, Landroid/os/health/TimerStat;

    .line 2
    invoke-static {p1, p2}, Looz;->k(Ljava/lang/String;Landroid/os/health/TimerStat;)Lapej;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ladqq;Ladqq;)Ladqq;
    .locals 0

    .line 1
    check-cast p1, Lapej;

    check-cast p2, Lapej;

    .line 2
    invoke-static {p1, p2}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ladqq;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lapej;

    iget-object v0, p1, Lapej;->e:Lapee;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapee;->a:Lapee;

    :cond_0
    iget v0, v0, Lapee;->b:I

    and-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lapej;->e:Lapee;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lapee;->a:Lapee;

    :cond_1
    iget-object p1, p1, Lapee;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lapee;->a:Lapee;

    :cond_3
    iget-wide v0, p1, Lapee;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
