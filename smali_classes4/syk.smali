.class public final Lsyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsyk;

.field public static final b:Lsyk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lsab;

.field public static final d:Lsab;


# instance fields
.field private final e:[Lsyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsyk;

    const/4 v1, 0x0

    new-array v1, v1, [Lsyj;

    invoke-direct {v0, v1}, Lsyk;-><init>([Lsyj;)V

    sput-object v0, Lsyk;->a:Lsyk;

    sput-object v0, Lsyk;->b:Lsyk;

    new-instance v0, Lsyh;

    invoke-direct {v0}, Lsyh;-><init>()V

    sput-object v0, Lsyk;->c:Lsab;

    new-instance v0, Lsyi;

    .line 2
    invoke-direct {v0}, Lsyi;-><init>()V

    sput-object v0, Lsyk;->d:Lsab;

    return-void
.end method

.method public varargs constructor <init>([Lsyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyk;->e:[Lsyj;

    return-void
.end method

.method public static b(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 5

    .line 1
    sget-object v0, Lahcs;->a:Lahcs;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lagbt;->b:Lagbt;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v2, Lagbt;

    iget v3, v2, Lagbt;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lagbt;->c:I

    iput p0, v2, Lagbt;->d:I

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladoz;->instance:Ladpf;

    .line 7
    check-cast p0, Lagbt;

    iget v2, p0, Lagbt;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lagbt;->c:I

    const/16 v2, 0x90

    iput v2, p0, Lagbt;->j:I

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p0, Lahcs;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagbt;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lahcs;->a()V

    iget-object p0, p0, Lahcs;->e:Ladpr;

    .line 11
    invoke-interface {p0, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahcs;

    sget-object v0, Lsyk;->a:Lsyk;

    .line 13
    sget-object v1, Lahcu;->a:Lahcu;

    .line 14
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lahcu;

    iget v3, v2, Lahcu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lahcu;->b:I

    const-string v3, "zzzzzzzzzzz"

    iput-object v3, v2, Lahcu;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lahcu;

    iget v3, v2, Lahcu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahcu;->b:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v2, Lahcu;->e:J

    .line 13
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahcu;

    .line 18
    invoke-virtual {v0, p0, v1}, Lsyk;->d(Lahcs;Lahcu;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lahcs;
    .locals 2

    .line 1
    sget-object v0, Lahcs;->a:Lahcs;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    sget-object v1, Lswk;->bk:Lswk;

    .line 3
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->bf:Lswk;

    .line 4
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->ba:Lswk;

    .line 5
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->aX:Lswk;

    .line 6
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->aW:Lswk;

    .line 7
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->aV:Lswk;

    .line 8
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->aU:Lswk;

    .line 9
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->S:Lswk;

    .line 10
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->O:Lswk;

    .line 11
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->K:Lswk;

    .line 12
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->H:Lswk;

    .line 13
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->G:Lswk;

    .line 14
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->F:Lswk;

    .line 15
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->E:Lswk;

    .line 16
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->p:Lswk;

    .line 17
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->o:Lswk;

    .line 18
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->n:Lswk;

    .line 19
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->m:Lswk;

    .line 20
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->l:Lswk;

    .line 21
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->k:Lswk;

    .line 22
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->j:Lswk;

    .line 23
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->bq:Lswk;

    .line 24
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->br:Lswk;

    .line 25
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->ag:Lswk;

    .line 26
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->ah:Lswk;

    .line 27
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->ai:Lswk;

    .line 28
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->ap(Lagbt;)V

    sget-object v1, Lswk;->c:Lswk;

    .line 29
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->as(Lagbt;)V

    sget-object v1, Lswk;->f:Lswk;

    .line 30
    invoke-virtual {v1}, Lswk;->a()Lagbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->as(Lagbt;)V

    .line 31
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahcs;

    return-object v0
.end method


# virtual methods
.method public final a(Lahcs;Lahcu;Ljava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lahcs;Lahcu;JLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    move-object v0, p0

    iget-object v1, v0, Lsyk;->e:[Lsyj;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 2
    aget-object v4, v1, v3

    move-object v5, p3

    .line 3
    invoke-interface {v4, v8, p3}, Lsyj;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v8

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method public final d(Lahcs;Lahcu;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    invoke-direct {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>()V

    sget-object v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Lsyk;->a(Lahcs;Lahcu;Ljava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    return-object p1
.end method
