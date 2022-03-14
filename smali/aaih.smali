.class public final Laaih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field private final a:Lrlw;

.field private volatile b:Lakmo;


# direct methods
.method public constructor <init>(Lrlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaih;->a:Lrlw;

    return-void
.end method

.method private final declared-synchronized b()Lakmo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaih;->b:Lakmo;

    if-nez v0, :cond_0

    iget-object v0, p0, Laaih;->a:Lrlw;

    invoke-virtual {v0}, Lrlw;->e()Lakmo;

    move-result-object v0

    iput-object v0, p0, Laaih;->b:Lakmo;

    :cond_0
    iget-object v0, p0, Laaih;->b:Lakmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lakmo;
    .locals 1

    .line 1
    iget-object v0, p0, Laaih;->b:Lakmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaih;->b:Lakmo;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Laaih;->b()Lakmo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaih;->a()Lakmo;

    move-result-object v0

    return-object v0
.end method
