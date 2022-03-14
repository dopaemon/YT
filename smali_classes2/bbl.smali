.class public final Lbbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbav;


# instance fields
.field public final a:Lbbn;

.field final synthetic b:Lbbn;

.field private final c:Lbau;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lbbn;Lbbn;Lbau;I)V
    .locals 0

    iput-object p1, p0, Lbbl;->b:Lbbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbl;->a:Lbbn;

    iput-object p3, p0, Lbbl;->c:Lbau;

    iput p4, p0, Lbbl;->d:I

    return-void
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbbl;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbl;->b:Lbbn;

    iget-object v1, v0, Lbbn;->f:Lazy;

    iget-object v2, v0, Lbbn;->b:[I

    iget v3, p0, Lbbl;->d:I

    aget v2, v2, v3

    iget-object v4, v0, Lbbn;->c:[Laks;

    aget-object v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, v0, Lbbn;->h:J

    invoke-virtual/range {v1 .. v7}, Lazy;->d(ILaks;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbl;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lare;Lapn;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbl;->b:Lbbn;

    invoke-virtual {v0}, Lbbn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lbbl;->e()V

    iget-object v0, p0, Lbbl;->c:Lbau;

    iget-object v1, p0, Lbbl;->b:Lbbn;

    iget-boolean v1, v1, Lbbn;->i:Z

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lbau;->k(Lare;Lapn;IZ)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbl;->b:Lbbn;

    invoke-virtual {v0}, Lbbn;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lbbl;->c:Lbau;

    iget-boolean v0, v0, Lbbn;->i:Z

    invoke-virtual {v1, p1, p2, v0}, Lbau;->h(JZ)I

    move-result p1

    iget-object p2, p0, Lbbl;->c:Lbau;

    .line 2
    invoke-virtual {p2, p1}, Lbau;->z(I)V

    if-lez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lbbl;->e()V

    :cond_1
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbl;->b:Lbbn;

    iget-object v0, v0, Lbbn;->d:[Z

    iget v1, p0, Lbbl;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lakd;->f(Z)V

    iget-object v0, p0, Lbbl;->b:Lbbn;

    iget-object v0, v0, Lbbn;->d:[Z

    iget v1, p0, Lbbl;->d:I

    const/4 v2, 0x0

    .line 2
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbl;->b:Lbbn;

    invoke-virtual {v0}, Lbbn;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbbl;->c:Lbau;

    iget-boolean v0, v0, Lbbn;->i:Z

    invoke-virtual {v1, v0}, Lbau;->B(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jQ()V
    .locals 0

    return-void
.end method
