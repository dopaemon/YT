.class public final Lmuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/utils/FutureHelper"

    .line 1
    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lmuc;->a:Lacby;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lmub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmub;-><init>(I)V

    invoke-static {p0, v0, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method
