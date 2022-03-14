.class public final synthetic Lmvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lmvv;

.field public static final synthetic b:Lmvv;

.field public static final synthetic c:Lmvv;

.field public static final synthetic d:Lmvv;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmvv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmvv;-><init>(I)V

    sput-object v0, Lmvv;->d:Lmvv;

    new-instance v0, Lmvv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmvv;-><init>(I)V

    sput-object v0, Lmvv;->c:Lmvv;

    new-instance v0, Lmvv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmvv;-><init>(I)V

    sput-object v0, Lmvv;->b:Lmvv;

    new-instance v0, Lmvv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmvv;-><init>(I)V

    sput-object v0, Lmvv;->a:Lmvv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmvv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 7
    iget v0, p0, Lmvv;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "SplitCompatBackgroundThread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ProcessStablePhenotypeFlag"

    .line 2
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "LensSvConn"

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Lyz;

    .line 5
    invoke-direct {v0, p1}, Lyz;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/Thread;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
