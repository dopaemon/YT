.class public final Lhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static i:Lhf;

.field private static final j:Ljava/lang/Object;


# instance fields
.field public a:Lhf;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhf;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)Lhf;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lhf;->c(IIIIIILjava/lang/Object;)Lhf;

    move-result-object p0

    return-object p0
.end method

.method static b(IILjava/lang/Object;)Lhf;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lhf;->c(IIIIIILjava/lang/Object;)Lhf;

    move-result-object p0

    return-object p0
.end method

.method static c(IIIIIILjava/lang/Object;)Lhf;
    .locals 3

    .line 1
    sget-object v0, Lhf;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhf;->i:Lhf;

    if-nez v1, :cond_0

    new-instance v1, Lhf;

    invoke-direct {v1}, Lhf;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lhf;->a:Lhf;

    sput-object v2, Lhf;->i:Lhf;

    const/4 v2, 0x0

    iput-object v2, v1, Lhf;->a:Lhf;

    :goto_0
    iput p0, v1, Lhf;->b:I

    iput p1, v1, Lhf;->c:I

    iput p2, v1, Lhf;->d:I

    iput p3, v1, Lhf;->e:I

    iput p4, v1, Lhf;->f:I

    iput p5, v1, Lhf;->g:I

    iput-object p6, v1, Lhf;->h:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhf;->a:Lhf;

    const/4 v1, 0x0

    iput v1, p0, Lhf;->g:I

    iput v1, p0, Lhf;->f:I

    iput v1, p0, Lhf;->e:I

    iput v1, p0, Lhf;->d:I

    iput v1, p0, Lhf;->c:I

    iput v1, p0, Lhf;->b:I

    iput-object v0, p0, Lhf;->h:Ljava/lang/Object;

    sget-object v0, Lhf;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhf;->i:Lhf;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lhf;->a:Lhf;

    :cond_0
    sput-object p0, Lhf;->i:Lhf;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
