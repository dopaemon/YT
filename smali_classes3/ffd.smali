.class public final Lffd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffe;


# instance fields
.field private final a:Laghn;


# direct methods
.method public constructor <init>(Laghn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffd;->a:Laghn;

    return-void
.end method


# virtual methods
.method public final a()Laezv;
    .locals 3

    .line 1
    iget-object v0, p0, Lffd;->a:Laghn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Laghn;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laghn;->d:Ljava/lang/Object;

    check-cast v0, Laezv;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Laezv;->a:Laezv;

    :goto_0
    return-object v0
.end method

.method public final b()Laezv;
    .locals 3

    .line 1
    iget-object v0, p0, Lffd;->a:Laghn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Laghn;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laghn;->d:Ljava/lang/Object;

    check-cast v0, Laezv;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Laezv;->a:Laezv;

    :goto_0
    return-object v0
.end method

.method public final c()Lagjl;
    .locals 1

    .line 1
    iget-object v0, p0, Lffd;->a:Laghn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Laghn;->e:Lagjl;

    if-nez v0, :cond_1

    sget-object v0, Lagjl;->a:Lagjl;

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lffd;->a:Laghn;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lffd;->a:Laghn;

    if-eqz v0, :cond_1

    iget v1, v0, Laghn;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Laghn;->f:Ladvn;

    if-nez v0, :cond_0

    sget-object v0, Ladvn;->a:Ladvn;

    :cond_0
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
