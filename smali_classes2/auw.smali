.class public final Lauw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauv;


# instance fields
.field private final a:Lbet;

.field private final b:J


# direct methods
.method public constructor <init>(Lbet;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauw;->a:Lbet;

    iput-wide p2, p0, Lauw;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    iget-object p1, p0, Lauw;->a:Lbet;

    iget p1, p1, Lbet;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lauw;->a:Lbet;

    iget-object p3, p3, Lbet;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final f(J)J
    .locals 0

    iget-object p1, p0, Lauw;->a:Lbet;

    iget p1, p1, Lbet;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final g(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lauw;->a:Lbet;

    iget-wide v0, p0, Lauw;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lbet;->d(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lauw;->a:Lbet;

    iget-object v0, v0, Lbet;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lauw;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final i(J)Lavm;
    .locals 7

    .line 1
    new-instance v6, Lavm;

    iget-object v0, p0, Lauw;->a:Lbet;

    long-to-int p2, p1

    iget-object p1, v0, Lbet;->c:[J

    aget-wide v2, p1, p2

    iget-object p1, v0, Lbet;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lavm;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
