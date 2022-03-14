.class final Lbal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbav;


# instance fields
.field public final a:I

.field final synthetic b:Lban;


# direct methods
.method public constructor <init>(Lban;I)V
    .locals 0

    iput-object p1, p0, Lbal;->b:Lban;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbal;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lare;Lapn;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbal;->b:Lban;

    iget v1, p0, Lbal;->a:I

    invoke-virtual {v0}, Lban;->y()Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lban;->t(I)V

    iget-object v2, v0, Lban;->k:[Lbau;

    .line 2
    aget-object v2, v2, v1

    iget-boolean v4, v0, Lban;->r:Z

    .line 3
    invoke-virtual {v2, p1, p2, p3, v4}, Lbau;->k(Lare;Lapn;IZ)I

    move-result p1

    if-eq p1, v3, :cond_1

    move v3, p1

    :goto_0
    return v3

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lban;->u(I)V

    return p1
.end method

.method public final b(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbal;->b:Lban;

    iget v1, p0, Lbal;->a:I

    invoke-virtual {v0}, Lban;->y()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lban;->t(I)V

    iget-object v2, v0, Lban;->k:[Lbau;

    .line 2
    aget-object v2, v2, v1

    iget-boolean v4, v0, Lban;->r:Z

    .line 3
    invoke-virtual {v2, p1, p2, v4}, Lbau;->h(JZ)I

    move-result p1

    .line 4
    invoke-virtual {v2, p1}, Lbau;->z(I)V

    if-eqz p1, :cond_1

    move v3, p1

    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lban;->u(I)V

    return v3
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbal;->b:Lban;

    iget v1, p0, Lbal;->a:I

    invoke-virtual {v0}, Lban;->y()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lban;->k:[Lbau;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lban;->r:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lbal;->b:Lban;

    iget v1, p0, Lbal;->a:I

    iget-object v2, v0, Lban;->k:[Lbau;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lbau;->u()V

    .line 2
    invoke-virtual {v0}, Lban;->v()V

    return-void
.end method
