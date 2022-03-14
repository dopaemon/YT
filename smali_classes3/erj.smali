.class public final Lerj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lene;
.implements Lxwl;
.implements Lrmy;


# instance fields
.field public final a:[Lerh;

.field public b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lerh;

    iput-object v1, p0, Lerj;->a:[Lerh;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lerj;->a:[Lerh;

    new-instance v3, Lerh;

    invoke-direct {v3}, Lerh;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lerj;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerj;->a:[Lerh;

    aget-object v0, v0, v2

    .line 1
    invoke-virtual {v0, v1}, Lerh;->a(Z)V

    iget-object v0, p0, Lerj;->a:[Lerh;

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0, v2}, Lerh;->a(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lerj;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lerj;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lerj;->a:[Lerh;

    aget-object v2, v3, v2

    xor-int/lit8 v3, v0, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lerh;->a(Z)V

    iget-object v2, p0, Lerj;->a:[Lerh;

    aget-object v1, v2, v1

    .line 4
    invoke-virtual {v1, v0}, Lerh;->a(Z)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lxqk;

    .line 2
    iget-boolean p1, p2, Lxqk;->a:Z

    iput-boolean p1, p0, Lerj;->b:Z

    .line 3
    invoke-virtual {p0}, Lerj;->b()V

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lxqk;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final n(Lenv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lenv;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lenv;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lerj;->c:Z

    .line 3
    invoke-virtual {p0}, Lerj;->b()V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final oB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lerj;->d:Z

    invoke-virtual {p0}, Lerj;->b()V

    return-void
.end method
