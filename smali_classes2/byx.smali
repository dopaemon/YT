.class public final Lbyx;
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

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final bridge synthetic c(Lbrz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbyw;

    .line 2
    iget-object v0, p2, Lbyw;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lbry;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1, v0}, Lbry;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    iget p2, p2, Lbyw;->b:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lbry;->d(IJ)V

    return-void
.end method
