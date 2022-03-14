.class final Lbyt;
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

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final bridge synthetic c(Lbrz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbza;

    .line 2
    iget-object v0, p2, Lbza;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lbry;->e(I)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1, v0}, Lbry;->f(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p2, Lbza;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lbry;->e(I)V

    return-void

    .line 5
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, p2}, Lbry;->f(ILjava/lang/String;)V

    return-void
.end method
