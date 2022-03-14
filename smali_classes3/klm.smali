.class public final Lklm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lklm;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklm;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lklm;
    .locals 2

    .line 1
    sget-object v0, Lklm;->a:Lklm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lklm;->a:Lklm;

    if-nez v0, :cond_1

    const-class v0, Lklm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lklm;->a:Lklm;

    if-nez v1, :cond_0

    new-instance v1, Lklm;

    invoke-direct {v1, p0}, Lklm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lklm;->a:Lklm;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lklk;
    .locals 2

    new-instance v0, Lkll;

    iget-object v1, p0, Lklm;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkll;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
