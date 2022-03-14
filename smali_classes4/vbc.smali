.class public final Lvbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrpd;

.field public final c:Lacmg;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.ProgressApi"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvbc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrpd;Lcom/google/common/util/concurrent/ListenableFuture;Lacmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbc;->b:Lrpd;

    iput-object p2, p0, Lvbc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lvbc;->c:Lacmg;

    return-void
.end method

.method public static synthetic b()V
    .locals 3

    .line 1
    sget-object v0, Lvbc;->a:Ljava/lang/String;

    const-string v1, "IOException while calling the TV Sign-in progress API"

    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->u:Lwqe;

    invoke-static {v0, v2, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvbc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lwkn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lwkn;-><init>(Lvbc;Ljava/lang/String;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;I)V

    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void

    :cond_0
    sget-object p1, Lvbc;->a:Ljava/lang/String;

    const-string p2, "Either the screenID or the event is null when trying to send a progress event."

    .line 1
    invoke-static {p1, p2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
