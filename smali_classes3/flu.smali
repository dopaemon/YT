.class public final Lflu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflq;


# static fields
.field public static final a:Lflu;


# instance fields
.field public b:Laglu;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflu;

    invoke-direct {v0}, Lflu;-><init>()V

    sput-object v0, Lflu;->a:Lflu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lflu;->c:Ljava/lang/Object;

    iput-object v0, p0, Lflu;->b:Laglu;

    return-void
.end method

.method public constructor <init>(Laeqk;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lflu;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lflu;->b:Laglu;

    return-void
.end method

.method public constructor <init>(Laflr;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lflu;->c:Ljava/lang/Object;

    iget v0, p1, Laflr;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Laflr;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, Lajst;

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lajst;->a:Lajst;

    .line 22
    :goto_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    .line 23
    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Laflr;->c:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laflr;->d:Ljava/lang/Object;

    .line 24
    check-cast p1, Lajst;

    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Lajst;->a:Lajst;

    .line 24
    :goto_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    .line 25
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laglu;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lflu;->b:Laglu;

    return-void
.end method

.method public constructor <init>(Laglu;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lflu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lflu;->b:Laglu;

    return-void
.end method

.method public constructor <init>(Lagmc;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lflu;->c:Ljava/lang/Object;

    iget-object v0, p1, Lagmc;->h:Lagmb;

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lagmb;->a:Lagmb;

    :cond_0
    iget v0, v0, Lagmb;->b:I

    const v1, 0x4faac81

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lagmc;->h:Lagmb;

    if-nez p1, :cond_1

    sget-object p1, Lagmb;->a:Lagmb;

    :cond_1
    iget v0, p1, Lagmb;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lagmb;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Laglu;

    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Laglu;->a:Laglu;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lflu;->b:Laglu;

    return-void
.end method

.method public constructor <init>(Lajnz;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lflu;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lflu;->b:Laglu;

    return-void
.end method

.method public constructor <init>(Lajoa;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lflu;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lflu;->b:Laglu;

    return-void
.end method

.method public constructor <init>(Lajog;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lflu;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lflu;->b:Laglu;

    return-void
.end method

.method public constructor <init>(Lajoh;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lflu;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lflu;->b:Laglu;

    return-void
.end method

.method public constructor <init>(Lajot;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lflu;->c:Ljava/lang/Object;

    iget-object v0, p1, Lajot;->c:Lajst;

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lajst;->a:Lajst;

    .line 37
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    .line 38
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lajot;->c:Lajst;

    if-nez p1, :cond_1

    sget-object p1, Lajst;->a:Lajst;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    .line 39
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laglu;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lflu;->b:Laglu;

    return-void
.end method

.method public constructor <init>(Lgzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lflu;->c:Ljava/lang/Object;

    iget-object p1, p1, Lgzu;->a:Lafzu;

    iget-object p1, p1, Lafzu;->h:Lafzv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lafzv;->a:Lafzv;

    :cond_0
    iget-object p1, p1, Lafzv;->f:Laglu;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laglu;->a:Laglu;

    :cond_1
    iput-object p1, p0, Lflu;->b:Laglu;

    return-void
.end method

.method public constructor <init>(Liwe;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lflu;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Liwe;->a()Lajna;

    move-result-object v0

    iget-object v0, v0, Lajna;->c:Lajst;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lajst;->a:Lajst;

    .line 7
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    .line 8
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Liwe;->a()Lajna;

    move-result-object p1

    iget-object p1, p1, Lajna;->c:Lajst;

    if-nez p1, :cond_1

    sget-object p1, Lajst;->a:Lajst;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    .line 10
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laglu;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lflu;->b:Laglu;

    return-void
.end method

.method public constructor <init>(Liwf;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lflu;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Liwf;->a()Lajne;

    move-result-object v0

    iget-object v0, v0, Lajne;->c:Lajst;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lajst;->a:Lajst;

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    .line 15
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Liwf;->a()Lajne;

    move-result-object p1

    iget-object p1, p1, Lajne;->c:Lajst;

    if-nez p1, :cond_1

    sget-object p1, Lajst;->a:Lajst;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    .line 17
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laglu;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lflu;->b:Laglu;

    return-void
.end method


# virtual methods
.method public final a()Lflt;
    .locals 5

    .line 1
    iget-object v0, p0, Lflu;->b:Laglu;

    if-eqz v0, :cond_0

    iget v0, v0, Laglu;->p:I

    invoke-static {v0}, Lagli;->b(I)Lagli;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lagli;->a:Lagli;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lagli;->a:Lagli;

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lflu;->b:Laglu;

    if-eqz v1, :cond_2

    iget v1, v1, Laglu;->o:I

    .line 3
    invoke-static {v1}, Laglx;->b(I)Laglx;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Laglx;->a:Laglx;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Laglx;->a:Laglx;

    .line 3
    :cond_3
    :goto_1
    iget-object v2, p0, Lflu;->b:Laglu;

    if-eqz v2, :cond_4

    iget v2, v2, Laglu;->q:I

    .line 5
    invoke-static {v2}, Laglm;->b(I)Laglm;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Laglm;->a:Laglm;

    goto :goto_2

    .line 6
    :cond_4
    sget-object v2, Laglm;->a:Laglm;

    .line 5
    :cond_5
    :goto_2
    iget-object v3, p0, Lflu;->b:Laglu;

    if-eqz v3, :cond_6

    iget v3, v3, Laglu;->r:I

    .line 7
    invoke-static {v3}, Laglw;->b(I)Laglw;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Laglw;->a:Laglw;

    goto :goto_3

    .line 8
    :cond_6
    sget-object v3, Laglw;->a:Laglw;

    .line 9
    :cond_7
    :goto_3
    invoke-static {}, Lflt;->a()Lfls;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v0}, Lfls;->b(Lagli;)V

    .line 11
    invoke-virtual {v4, v1}, Lfls;->e(Laglx;)V

    .line 12
    invoke-virtual {v4, v2}, Lfls;->c(Laglm;)V

    .line 13
    invoke-virtual {v4, v3}, Lfls;->d(Laglw;)V

    .line 14
    invoke-virtual {v4}, Lfls;->a()Lflt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laezv;
    .locals 2

    .line 1
    iget-object v0, p0, Lflu;->b:Laglu;

    if-eqz v0, :cond_1

    iget v1, v0, Laglu;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-object v0, v0, Laglu;->j:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Laezv;
    .locals 2

    .line 1
    iget-object v0, p0, Lflu;->b:Laglu;

    if-eqz v0, :cond_1

    iget v1, v0, Laglu;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v0, Laglu;->i:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lagca;
    .locals 2

    .line 1
    iget-object v0, p0, Lflu;->b:Laglu;

    if-eqz v0, :cond_1

    iget v1, v0, Laglu;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Laglu;->f:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lakpa;
    .locals 2

    .line 1
    iget-object v0, p0, Lflu;->b:Laglu;

    if-eqz v0, :cond_1

    iget v1, v0, Laglu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Laglu;->c:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lflu;->b:Laglu;

    if-eqz v0, :cond_2

    iget v1, v0, Laglu;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Laglu;->s:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SpotlightRendererOuterClass;->spotlightRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflu;->b:Laglu;

    iget-object v0, v0, Laglu;->s:Lajst;

    if-nez v0, :cond_1

    sget-object v0, Lajst;->a:Lajst;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SpotlightRendererOuterClass;->spotlightRenderer:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgh;

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lflu;->b:Laglu;

    if-eqz v0, :cond_0

    iget v1, v0, Laglu;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    iget-object v0, v0, Laglu;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lflu;->b:Laglu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laglu;->d:Ladpr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lflu;->b:Laglu;

    if-eqz v0, :cond_1

    iget v0, v0, Laglu;->t:I

    invoke-static {v0}, Labpc;->em(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic k()Z
    .locals 1

    invoke-static {p0}, Leek;->bX(Lflq;)Z

    move-result v0

    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    invoke-static {p0}, Leek;->bY(Lflq;)Z

    move-result v0

    return v0
.end method

.method public final synthetic m(Lflq;)Z
    .locals 0

    invoke-static {p0, p1}, Leek;->bZ(Lflq;Lflq;)Z

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lflu;->b:Laglu;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Laglu;->l:Laiaq;

    if-nez v0, :cond_0

    sget-object v0, Laiaq;->a:Laiaq;

    :cond_0
    iget v0, v0, Laiaq;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflu;->b:Laglu;

    iget-object v0, v0, Laglu;->l:Laiaq;

    if-nez v0, :cond_1

    sget-object v0, Laiaq;->a:Laiaq;

    :cond_1
    iget v0, v0, Laiaq;->c:I

    invoke-static {v0}, Lacer;->cp(I)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final synthetic o()V
    .locals 0

    invoke-static {p0}, Leek;->ca(Lflq;)V

    return-void
.end method
