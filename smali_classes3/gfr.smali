.class public final Lgfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lgfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgfr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgfr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lqly;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->au()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 2
    sget-object p0, Lqly;->d:Lqly;

    if-eq p1, p0, :cond_2

    sget-object p0, Lqly;->e:Lqly;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_3
    sget-object p0, Lqly;->b:Lqly;

    if-ne p1, p0, :cond_4

    :goto_1
    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a()Lgfs;
    .locals 3

    .line 1
    iget-object v0, p0, Lgfr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lgfs;

    iget-object v2, p0, Lgfr;->b:Ljava/lang/Object;

    check-cast v2, Labrk;

    check-cast v0, Labwk;

    invoke-direct {v1, v0, v2}, Lgfs;-><init>(Labwk;Labrk;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: thumbnailList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Labwk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lgfr;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thumbnailList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Laezy;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Laezy;->e:Lalnd;

    if-nez v0, :cond_0

    sget-object v0, Lalnd;->a:Lalnd;

    :cond_0
    iget v0, v0, Lalnd;->b:I

    invoke-static {v0}, Ladfe;->bn(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, Lgfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d(Laihb;)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p1, Laihb;->h:I

    invoke-static {v0}, Lacer;->ce(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput-object p1, p0, Lgfr;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f(Laezy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgfr;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lgfr;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Laihb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgfr;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lgfr;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lfbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfr;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgfr;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lgfr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Lihe;
    .locals 3

    new-instance v0, Lihe;

    iget-object v1, p0, Lgfr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgfr;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-direct {v0, v1, v2}, Lihe;-><init>(Landroid/view/View;Ljava/lang/Iterable;)V

    return-object v0
.end method
