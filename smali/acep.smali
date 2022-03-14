.class final Lacep;
.super Lacee;
.source "PG"


# instance fields
.field private final a:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacee;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lacep;->a:Ljava/util/logging/Level;

    return-void
.end method


# virtual methods
.method public final c(Lacdc;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lacdc;->j()Lacdh;

    move-result-object v0

    sget-object v1, Laccx;->a:Laccq;

    invoke-virtual {v0, v1}, Lacdh;->d(Laccq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lacee;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lacdc;->f()Lacch;

    move-result-object v0

    invoke-virtual {v0}, Lacch;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Lacer;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacep;->a:Ljava/util/logging/Level;

    .line 6
    invoke-static {p1, v0, v1}, Laceq;->e(Lacdc;Ljava/lang/String;Ljava/util/logging/Level;)V

    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
