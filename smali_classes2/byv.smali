.class final Lbyv;
.super Lbqq;
.source "PG"


# direct methods
.method public constructor <init>(Lbqt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbqq;-><init>(Lbqt;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public final bridge synthetic c(Lbrz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbyu;

    .line 2
    iget-object v0, p2, Lbyu;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Lbry;->f(ILjava/lang/String;)V

    .line 4
    iget-object p2, p2, Lbyu;->b:Ljava/lang/Long;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lbry;->d(IJ)V

    return-void
.end method
