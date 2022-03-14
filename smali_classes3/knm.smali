.class public Lknm;
.super Lknq;
.source "PG"


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lknj;JJIJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lknq;-><init>(Lknj;JJ)V

    iput p6, p0, Lknm;->a:I

    iput-wide p7, p0, Lknm;->b:J

    iput-object p9, p0, Lknm;->c:Ljava/util/List;

    return-void
.end method
