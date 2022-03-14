.class public final Lmsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmto;
.implements Lmtw;


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Lmsw;

.field private final c:Lmtj;

.field private d:Lmtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebManager"

    .line 1
    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lmsx;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Lmtj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsx;->c:Lmtj;

    new-instance v0, Lmsw;

    invoke-direct {v0, p1}, Lmsw;-><init>(Lmtj;)V

    iput-object v0, p0, Lmsx;->b:Lmsw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsx;->b:Lmsw;

    sget-object v1, Lalnp;->a:Lalnp;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    sget-object v2, Lalns;->a:Lalns;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lalnp;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lalnp;->c:Ljava/lang/Object;

    const/16 v2, 0x10

    iput v2, v3, Lalnp;->b:I

    .line 6
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalnp;

    .line 7
    invoke-virtual {v0, v1}, Lmsw;->a(Lalnp;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmsx;->c:Lmtj;

    check-cast v0, Lmta;

    .line 1
    iget-object v1, v0, Lmta;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmta;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public final c(Lmtp;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lmsx;->d:Lmtp;

    iget-object v0, p0, Lmsx;->c:Lmtj;

    iget-object v1, p1, Lmtp;->a:Lmtt;

    iget-object v1, v1, Lmtt;->a:Lacws;

    iget v2, v1, Lacws;->e:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lacws;->f:Ljava/lang/Object;

    check-cast v1, Lacwr;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lacwr;->a:Lacwr;

    .line 1
    :goto_0
    iget-object v1, v1, Lacwr;->c:Ljava/lang/String;

    check-cast v0, Lmta;

    iget-object v0, v0, Lmta;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lmsx;->b:Lmsw;

    iput-object p1, v0, Lmsw;->d:Lmtp;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Laloa;->a:Laloa;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Laloa;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laloa;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laloa;->b:I

    iput-object p1, v1, Laloa;->c:Ljava/lang/String;

    iget-object p1, p0, Lmsx;->d:Lmtp;

    iget-object p1, p1, Lmtp;->a:Lmtt;

    iget p1, p1, Lmtt;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Laloa;

    iget v2, p1, Laloa;->b:I

    or-int/2addr v2, v1

    iput v2, p1, Laloa;->b:I

    const-string v2, "dark"

    iput-object v2, p1, Laloa;->d:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laloa;

    iget-object v0, p0, Lmsx;->d:Lmtp;

    iget-object v2, v0, Lmtp;->e:Lnem;

    invoke-virtual {v2}, Lnem;->d()Lmtv;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lmtv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v4, v0, Lmtp;->e:Lnem;

    invoke-virtual {v4}, Lnem;->b()Lmtq;

    move-result-object v4

    check-cast v4, Lmrx;

    iget-object v4, v4, Lmrx;->d:Lcom/google/common/util/concurrent/SettableFuture;

    new-array v5, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v4, v5, v3

    .line 13
    invoke-static {v5}, Lacer;->ay([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v5

    new-instance v7, Lmbh;

    const/4 v8, 0x6

    invoke-direct {v7, v2, v4, v8}, Lmbh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v0, v0, Lmtp;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v5, v7, v0}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v1, v6

    iget-object v2, p0, Lmsx;->b:Lmsw;

    iget-object v2, v2, Lmsw;->c:Lcom/google/common/util/concurrent/SettableFuture;

    aput-object v2, v1, v3

    .line 15
    invoke-static {v1}, Lacer;->ay([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v1

    new-instance v2, Ljyh;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p1, v0, v3}, Ljyh;-><init>(Lmsx;Laloa;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object p1, p0, Lmsx;->d:Lmtp;

    iget-object p1, p1, Lmtp;->c:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v2, p1}, Leyx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
