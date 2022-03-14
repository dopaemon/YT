.class public final Ljju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlq;


# instance fields
.field public final a:Ljjt;

.field public b:Ljke;

.field public c:Laezv;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private final h:Leyp;


# direct methods
.method public constructor <init>(Leyp;Ljjt;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljju;->h:Leyp;

    iput-object p2, p0, Ljju;->a:Ljjt;

    return-void
.end method


# virtual methods
.method public final a()Ljkc;
    .locals 5

    .line 1
    iget-object v0, p0, Ljju;->h:Leyp;

    iget-object v1, p0, Ljju;->g:Ljava/lang/String;

    const-class v2, Ljkc;

    sget-object v3, Ljjo;->c:Ljjo;

    const-string v4, "PSP15CState"

    invoke-virtual {v0, v1, v2, v4, v3}, Leyp;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lefe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkc;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    check-cast p1, Lajnp;

    if-eqz p1, :cond_0

    iget v0, p1, Lajnp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p1, p1, Lajnp;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lajnp;

    .line 2
    sget-object v0, Lajnk;->a:Lajnk;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljju;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lajnp;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget p1, p1, Lajnp;->f:I

    invoke-static {p1}, Lajnk;->b(I)Lajnk;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p1, Lajnp;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget p1, p1, Lajnp;->e:I

    invoke-static {p1}, Lajnk;->b(I)Lajnk;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lajnk;->a:Lajnk;

    :cond_1
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajnk;->b:Lajnk;

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajnk;->d:Lajnk;

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajnk;->a:Lajnk;

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, [Lajnp;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget v3, v2, Lajnp;->c:I

    .line 3
    invoke-static {v3}, Lajnm;->b(I)Lajnm;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lajnm;->a:Lajnm;

    .line 4
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljju;->b:Ljke;

    iget-object v1, p0, Ljju;->c:Laezv;

    invoke-virtual {v0, v1}, Ljke;->q(Laezv;)V

    return-void
.end method

.method public final i(Ljke;)V
    .locals 0

    iput-object p1, p0, Ljju;->b:Ljke;

    return-void
.end method

.method public final j(Ljava/lang/String;Laezv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljju;->g:Ljava/lang/String;

    iput-object p2, p0, Ljju;->c:Laezv;

    iput-object p3, p0, Ljju;->d:Ljava/util/List;

    iput-object p4, p0, Ljju;->e:Ljava/util/List;

    iput-object p5, p0, Ljju;->f:Ljava/util/List;

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljju;->a()Ljkc;

    move-result-object v0

    iget-boolean v0, v0, Ljkc;->a:Z

    return v0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Levb;
    .locals 4

    .line 1
    check-cast p1, Lajnk;

    new-instance v0, Levb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Levb;-><init>([C)V

    .line 2
    sget-object v1, Lajnk;->a:Lajnk;

    invoke-virtual {p1}, Lajnk;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljfb;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Ljfb;-><init>(Ljju;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljfb;

    invoke-direct {p1, p0, v3}, Ljfb;-><init>(Ljju;I)V

    :goto_0
    iput-object p1, v0, Levb;->c:Ljava/lang/Object;

    iput-boolean v2, v0, Levb;->b:Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljfb;

    invoke-direct {p1, p0, v1}, Ljfb;-><init>(Ljju;I)V

    iput-object p1, v0, Levb;->c:Ljava/lang/Object;

    iput-boolean v2, v0, Levb;->b:Z

    iput-boolean v2, v0, Levb;->a:Z

    :goto_1
    return-object v0
.end method
