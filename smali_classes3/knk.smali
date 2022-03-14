.class public final Lknk;
.super Lknl;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:Lknj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkne;Lknp;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lknl;-><init>(Ljava/lang/String;Lkne;Lknq;)V

    .line 2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lknk;->a:Landroid/net/Uri;

    iget-wide v4, p3, Lknp;->b:J

    const-wide/16 p1, 0x0

    cmp-long p4, v4, p1

    if-gtz p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lknj;

    const/4 v1, 0x0

    iget-wide v2, p3, Lknp;->a:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lknj;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object p1, p0, Lknk;->c:Lknj;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lknk;->b:J

    return-void
.end method
