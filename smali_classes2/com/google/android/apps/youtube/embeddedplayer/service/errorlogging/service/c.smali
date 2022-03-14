.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Laouj;

.field public final c:Laouj;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/c;->b:Laouj;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/c;->c:Laouj;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/c;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
