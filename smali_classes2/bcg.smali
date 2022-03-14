.class final Lbcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Laks;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Laks;->f:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lbcg;->a:Z

    .line 2
    invoke-static {p2, v1}, Lbco;->g(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lbcg;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lbcg;)I
    .locals 3

    .line 1
    sget-object v0, Labut;->b:Labut;

    iget-boolean v1, p0, Lbcg;->b:Z

    iget-boolean v2, p1, Lbcg;->b:Z

    invoke-virtual {v0, v1, v2}, Labut;->e(ZZ)Labut;

    move-result-object v0

    iget-boolean v1, p0, Lbcg;->a:Z

    .line 2
    iget-boolean p1, p1, Lbcg;->a:Z

    invoke-virtual {v0, v1, p1}, Labut;->e(ZZ)Labut;

    move-result-object p1

    invoke-virtual {p1}, Labut;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbcg;

    invoke-virtual {p0, p1}, Lbcg;->a(Lbcg;)I

    move-result p1

    return p1
.end method
