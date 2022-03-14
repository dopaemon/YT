.class public final Lbbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfd;


# static fields
.field private static final j:Lnqx;


# instance fields
.field public a:[Laks;

.field private final b:Lbfa;

.field private final c:I

.field private final d:Laks;

.field private final e:Landroid/util/SparseArray;

.field private f:Z

.field private g:Lbbk;

.field private h:J

.field private i:Lbfr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnqx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnqx;-><init>([B)V

    sput-object v0, Lbbi;->j:Lnqx;

    return-void
.end method

.method public constructor <init>(Lbfa;ILaks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbi;->b:Lbfa;

    iput p2, p0, Lbbi;->c:I

    iput-object p3, p0, Lbbi;->d:Laks;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbbi;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lbet;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbi;->i:Lbfr;

    instance-of v1, v0, Lbet;

    if-eqz v1, :cond_0

    check-cast v0, Lbet;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lbbk;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lbbi;->g:Lbbk;

    iput-wide p4, p0, Lbbi;->h:J

    iget-boolean v0, p0, Lbbi;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lbbi;->b:Lbfa;

    invoke-interface {p1, p0}, Lbfa;->d(Lbfd;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbbi;->b:Lbfa;

    .line 2
    invoke-interface {p1, v3, v4, p2, p3}, Lbfa;->f(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbi;->f:Z

    return-void

    :cond_1
    iget-object v0, p0, Lbbi;->b:Lbfa;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    .line 3
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lbfa;->f(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lbbi;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lbbi;->e:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbbh;

    invoke-virtual {p3, p1, p4, p5}, Lbbh;->g(Lbbk;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbi;->b:Lbfa;

    invoke-interface {v0}, Lbfa;->e()V

    return-void
.end method

.method public final d(Lbfb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbbi;->b:Lbfa;

    sget-object v1, Lbbi;->j:Lnqx;

    invoke-interface {v0, p1, v1}, Lbfa;->h(Lbfb;Lnqx;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lakd;->f(Z)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final q(II)Lbfu;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbi;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbbi;->a:[Laks;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lakd;->f(Z)V

    new-instance v0, Lbbh;

    iget v1, p0, Lbbi;->c:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lbbi;->d:Laks;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lbbh;-><init>(IILaks;)V

    iget-object p2, p0, Lbbi;->g:Lbbk;

    iget-wide v1, p0, Lbbi;->h:J

    .line 4
    invoke-virtual {v0, p2, v1, v2}, Lbbh;->g(Lbbk;J)V

    iget-object p2, p0, Lbbi;->e:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbi;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Laks;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbbi;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbbi;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbh;

    iget-object v2, v2, Lbbh;->a:Laks;

    invoke-static {v2}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbbi;->a:[Laks;

    return-void
.end method

.method public final x(Lbfr;)V
    .locals 0

    iput-object p1, p0, Lbbi;->i:Lbfr;

    return-void
.end method
