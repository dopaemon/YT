.class public final Lfox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# static fields
.field private static final a:Lfoy;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lrmv;

.field private final d:Laouj;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfoy;

    invoke-direct {v0}, Lfoy;-><init>()V

    sput-object v0, Lfox;->a:Lfoy;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrmv;Laouj;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;Lzey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfox;->b:Landroid/app/Activity;

    iput-object p2, p0, Lfox;->c:Lrmv;

    iput-object p3, p0, Lfox;->d:Laouj;

    iput-object p4, p0, Lfox;->e:Ljava/util/Map;

    iput-object p5, p0, Lfox;->f:Ljava/util/Map;

    iput-object p6, p0, Lfox;->g:Ljava/util/Map;

    iput-object p7, p0, Lfox;->h:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    invoke-virtual {p8}, Lzey;->B()Z

    move-result p1

    iput-boolean p1, p0, Lfox;->i:Z

    return-void
.end method

.method private static f(Ljava/lang/Class;Ljava/util/Map;)Lsrt;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouj;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsrt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Laezv;)V
    .locals 0

    invoke-static {p0, p1}, Lsrv;->a(Lsrw;Laezv;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsrv;->b(Lsrw;Ljava/util/List;)V

    return-void
.end method

.method public final c(Laezv;Ljava/util/Map;)V
    .locals 6

    const-string v0, "Failed to process the Command"

    .line 1
    iget-object v1, p0, Lfox;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lsrx;->a(Laezv;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lssf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception v3

    .line 3
    :try_start_1
    sget-object v4, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->y:Lwqe;

    invoke-static {v4, v5, v0, v3}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lfox;->i:Z

    if-nez v4, :cond_2

    const-string v4, "com.google.protos.youtube.elements.CommandOuterClass.Command"

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfox;->e:Ljava/util/Map;

    .line 5
    invoke-static {v3, v2}, Lfox;->f(Ljava/lang/Class;Ljava/util/Map;)Lsrt;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfox;->f:Ljava/util/Map;

    .line 6
    invoke-static {v3, v2}, Lfox;->f(Ljava/lang/Class;Ljava/util/Map;)Lsrt;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lfox;->g:Ljava/util/Map;

    .line 7
    invoke-static {v3, v2}, Lfox;->f(Ljava/lang/Class;Ljava/util/Map;)Lsrt;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    if-eqz v2, :cond_6

    .line 2
    const-class v3, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v4, p0, Lfox;->b:Landroid/app/Activity;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-static {p2, v3, v4}, Lriy;->bj(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v1

    .line 12
    instance-of v4, v2, Legb;

    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    iget-object v3, p0, Lfox;->d:Laouj;

    .line 13
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfib;

    invoke-interface {v3}, Lfib;->r()V

    :cond_5
    iget-object v3, p0, Lfox;->h:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p1, Laezv;->d:Ladpr;

    .line 14
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v3, v4, p2}, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->k(Ljava/util/List;Ljava/util/Map;)V

    .line 16
    invoke-interface {v2, p1, p2}, Lsrt;->lC(Laezv;Ljava/util/Map;)V

    iget-object p1, p0, Lfox;->c:Lrmv;

    sget-object p2, Lfox;->a:Lfoy;

    .line 17
    invoke-virtual {p1, p2}, Lrmv;->f(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 19
    :cond_7
    new-instance p1, Lssf;

    const-string p2, "Unknown Command encountered"

    .line 8
    invoke-direct {p1, p2}, Lssf;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lssf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception p1

    .line 18
    sget-object p2, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->y:Lwqe;

    invoke-static {p2, v1, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :goto_2
    iget-object p2, p0, Lfox;->b:Landroid/app/Activity;

    .line 19
    invoke-virtual {p1}, Lssf;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsrv;->d(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
