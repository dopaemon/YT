.class public final Lcoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Z

.field private c:I

.field private d:I

.field private final e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcog;-><init>(I)V

    iput-object v0, p0, Lcoe;->e:Ljava/util/concurrent/ThreadFactory;

    iput-boolean p1, p0, Lcoe;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcoi;
    .locals 10

    .line 1
    iget-object v0, p0, Lcoe;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcoe;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v3, p0, Lcoe;->c:I

    iget v4, p0, Lcoe;->d:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lcoh;

    iget-object v1, p0, Lcoe;->e:Ljava/util/concurrent/ThreadFactory;

    iget-object v2, p0, Lcoe;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcoe;->b:Z

    invoke-direct {v9, v1, v2, v5}, Lcoh;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    new-instance v1, Lcoi;

    invoke-direct {v1, v0}, Lcoi;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcoe;->c:I

    iput p1, p0, Lcoe;->d:I

    return-void
.end method
