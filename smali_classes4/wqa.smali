.class Lwqa;
.super Lwos;
.source "PG"


# instance fields
.field final b:Z

.field final c:J


# direct methods
.method public constructor <init>(IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwos;-><init>(I)V

    iput-boolean p2, p0, Lwqa;->b:Z

    iput-wide p3, p0, Lwqa;->c:J

    return-void
.end method


# virtual methods
.method final a(Lwqc;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwqa;->b:Z

    iput-boolean v0, p1, Lwqc;->b:Z

    iget-wide v0, p0, Lwqa;->c:J

    invoke-virtual {p1, v0, v1}, Lwqc;->a(J)V

    return-void
.end method
