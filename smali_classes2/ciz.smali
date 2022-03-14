.class public final Lciz;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lcjn;


# instance fields
.field public final b:Lcnd;

.field public final c:Lcjh;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lcml;

.field public final g:I

.field public final h:Lcfk;

.field private final i:Lciq;

.field private j:Lcuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcjn;

    invoke-direct {v0}, Lcjn;-><init>()V

    sput-object v0, Lciz;->a:Lcjn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcnd;Lcjh;Lciq;Ljava/util/Map;Ljava/util/List;Lcml;Lcfk;I[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lciz;->b:Lcnd;

    iput-object p3, p0, Lciz;->c:Lcjh;

    iput-object p4, p0, Lciz;->i:Lciq;

    iput-object p6, p0, Lciz;->d:Ljava/util/List;

    iput-object p5, p0, Lciz;->e:Ljava/util/Map;

    iput-object p7, p0, Lciz;->f:Lcml;

    iput-object p8, p0, Lciz;->h:Lcfk;

    iput p9, p0, Lciz;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcuo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lciz;->j:Lcuo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lciz;->i:Lciq;

    invoke-interface {v0}, Lciq;->a()Lcuo;

    move-result-object v0

    invoke-virtual {v0}, Lcuf;->W()V

    iput-object v0, p0, Lciz;->j:Lcuo;

    :cond_0
    iget-object v0, p0, Lciz;->j:Lcuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
