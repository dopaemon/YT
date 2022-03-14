.class public final Lmsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmti;


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Lmtj;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public d:Lmtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    .line 1
    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lmsw;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Lmtj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lmsw;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lmsw;->b:Lmtj;

    check-cast p1, Lmta;

    iput-object p0, p1, Lmta;->c:Lmti;

    return-void
.end method


# virtual methods
.method public final a(Lalnp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsw;->d:Lmtp;

    if-nez v0, :cond_0

    sget-object p1, Lmsw;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->f()Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const/16 v0, 0x47

    const-string v1, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    const-string v2, "sendMessageToWeb"

    const-string v3, "WebBridge.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string v0, "sendMessageToWeb before context initialized."

    invoke-interface {p1, v0}, Lacbw;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lmsw;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lfpx;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lfpx;-><init>(Lmsw;Lalnp;I)V

    iget-object p1, v0, Lmtp;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method
