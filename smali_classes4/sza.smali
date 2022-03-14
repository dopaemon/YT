.class public final synthetic Lsza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lsza;

.field public static final synthetic b:Lsza;

.field public static final synthetic c:Lsza;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsza;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsza;-><init>(I)V

    sput-object v0, Lsza;->c:Lsza;

    new-instance v0, Lsza;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsza;-><init>(I)V

    sput-object v0, Lsza;->b:Lsza;

    new-instance v0, Lsza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsza;-><init>(I)V

    sput-object v0, Lsza;->a:Lsza;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsza;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 3
    iget v0, p0, Lsza;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lszb;

    iget-object p1, p1, Lszb;->c:Lajlj;

    iget p1, p1, Lajlj;->b:I

    invoke-static {p1}, Lacer;->bk(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    return v1
.end method
