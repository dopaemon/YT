.class public Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lmio;->p()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->a:[B

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;-><init>(ZLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;ZI)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->b:Z

    iput p5, p0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->c:I

    sget-object p4, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p4, p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_1

    if-nez p2, :cond_0

    const-string p2, "localhost:5001"

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->jni_init(ZLcom/google/android/libraries/elements/interfaces/DebuggerClient;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private native jni_init(ZLcom/google/android/libraries/elements/interfaces/DebuggerClient;Ljava/lang/String;)V
.end method


# virtual methods
.method public native jni_resolveFlat([B[BII[BLjava/lang/String;ZI[[B[J)Lio/grpc/Status;
.end method

.method public native jni_setTemplateConfig(Ljava/lang/String;[B)Lio/grpc/Status;
.end method
