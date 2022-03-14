.class public final Lavo;
.super Lavp;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lavm;

.field private final i:Lavx;


# direct methods
.method public constructor <init>(Laks;Ljava/util/List;Lavu;Ljava/util/List;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lavp;-><init>(Laks;Ljava/util/List;Lavv;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavf;

    iget-object p1, p1, Lavf;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lavo;->a:Landroid/net/Uri;

    iget-wide v4, p3, Lavu;->b:J

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-gtz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lavm;

    const/4 v1, 0x0

    iget-wide v2, p3, Lavu;->a:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lavm;-><init>(Ljava/lang/String;JJ)V

    .line 2
    :goto_0
    iput-object p2, p0, Lavo;->c:Lavm;

    iput-object p5, p0, Lavo;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lavx;

    new-instance p2, Lavm;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p2

    move-wide v4, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lavm;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p1, p2}, Lavx;-><init>(Lavm;)V

    .line 2
    :goto_1
    iput-object p1, p0, Lavo;->i:Lavx;

    return-void
.end method


# virtual methods
.method public final k()Lauv;
    .locals 1

    iget-object v0, p0, Lavo;->i:Lavx;

    return-object v0
.end method

.method public final l()Lavm;
    .locals 1

    iget-object v0, p0, Lavo;->c:Lavm;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavo;->b:Ljava/lang/String;

    return-object v0
.end method
