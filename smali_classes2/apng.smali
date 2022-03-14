.class final Lapng;
.super Lapnn;
.source "PG"


# static fields
.field static final a:Lapli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapng;

    invoke-direct {v0}, Lapng;-><init>()V

    sput-object v0, Lapng;->a:Lapli;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lapnd;->G:Lapnd;

    iget-object v0, v0, Lapmn;->m:Lapli;

    sget-object v1, Laplk;->d:Laplk;

    invoke-direct {p0, v0, v1}, Lapnn;-><init>(Lapli;Laplk;)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0, p1, p2}, Lapli;->a(J)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0}, Lapli;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0, p1, p2, p3}, Lapli;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0, p1, p2}, Lapli;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0, p1, p2}, Lapli;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapnn;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lapim;->g(Lapli;III)V

    iget-object v0, p0, Lapnn;->b:Lapli;

    .line 2
    invoke-virtual {v0, p1, p2}, Lapli;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lapnn;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method
