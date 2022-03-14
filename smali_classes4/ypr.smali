.class public final Lypr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lypr;

.field public static final b:Lypr;

.field public static final c:Lypr;

.field public static final d:Lypr;


# instance fields
.field public final e:Lypq;

.field public final f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final g:Lyky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lypr;

    sget-object v1, Lypq;->a:Lypq;

    invoke-direct {v0, v1}, Lypr;-><init>(Lypq;)V

    sput-object v0, Lypr;->a:Lypr;

    new-instance v0, Lypr;

    sget-object v1, Lypq;->b:Lypq;

    invoke-direct {v0, v1}, Lypr;-><init>(Lypq;)V

    sput-object v0, Lypr;->b:Lypr;

    new-instance v0, Lypr;

    sget-object v1, Lypq;->c:Lypq;

    invoke-direct {v0, v1}, Lypr;-><init>(Lypq;)V

    sput-object v0, Lypr;->c:Lypr;

    new-instance v0, Lypr;

    sget-object v1, Lypq;->d:Lypq;

    invoke-direct {v0, v1}, Lypr;-><init>(Lypq;)V

    sput-object v0, Lypr;->d:Lypr;

    return-void
.end method

.method private constructor <init>(Lypq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lypr;-><init>(Lypq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;[B)V

    return-void
.end method

.method public constructor <init>(Lypq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lypr;-><init>(Lypq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;[B)V

    return-void
.end method

.method public constructor <init>(Lypq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypr;->e:Lypq;

    iput-object p2, p0, Lypr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lypr;->g:Lyky;

    return-void
.end method

.method public static final a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
