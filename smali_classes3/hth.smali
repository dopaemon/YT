.class public abstract Lhth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lhth;->a:Z

    invoke-virtual {p0, p2}, Lhth;->v(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lhth;->d(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lhth;->a(Z)V

    return-void
.end method


# virtual methods
.method protected abstract a(Z)V
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lhth;->e(ZZ)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lhth;->e(ZZ)V

    return-void
.end method

.method protected abstract d(Z)V
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhth;->u(Z)V

    return-void
.end method

.method protected final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhth;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhth;->c(Z)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lhth;->b(Z)V

    return-void
.end method

.method protected abstract v(Z)Z
.end method
