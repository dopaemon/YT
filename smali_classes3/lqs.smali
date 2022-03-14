.class public final Llqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llqs;


# instance fields
.field private b:Lkyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqs;

    invoke-direct {v0}, Llqs;-><init>()V

    sput-object v0, Llqs;->a:Llqs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llqs;->b:Lkyo;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lkyo;
    .locals 1

    .line 1
    sget-object v0, Llqs;->a:Llqs;

    invoke-virtual {v0, p0}, Llqs;->a(Landroid/content/Context;)Lkyo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lkyo;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llqs;->b:Lkyo;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lkyo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkyo;-><init>(Landroid/content/Context;[B)V

    iput-object v0, p0, Llqs;->b:Lkyo;

    :cond_1
    iget-object p1, p0, Llqs;->b:Lkyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
