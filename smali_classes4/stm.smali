.class public final Lstm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsur;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lstm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsur;
    .locals 0

    return-object p0
.end method

.method public final b()Lantl;
    .locals 1

    .line 2
    iget v0, p0, Lstm;->a:I

    if-eqz v0, :cond_0

    invoke-static {}, Lsso;->e()Lsuz;

    move-result-object v0

    invoke-static {v0}, Lantl;->s(Ljava/lang/Throwable;)Lantl;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lstr;->l()Lsta;

    move-result-object v0

    invoke-static {v0}, Lantl;->s(Ljava/lang/Throwable;)Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lantl;
    .locals 1

    .line 2
    iget v0, p0, Lstm;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lstm;->b()Lantl;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lstm;->b()Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lsui;)V
    .locals 0

    return-void
.end method

.method public final e(Lsui;Lsuj;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Lsuj;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lsui;)V
    .locals 1

    .line 2
    iget v0, p0, Lstm;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lriy;->bR(Lsur;Lsui;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lriy;->bR(Lsur;Lsui;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lafxp;[B)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljava/lang/Iterable;)V
    .locals 1

    .line 2
    iget v0, p0, Lstm;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lriy;->bQ(Lsur;Ljava/lang/Iterable;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lriy;->bQ(Lsur;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final k(Lriy;)V
    .locals 0

    return-void
.end method
