.class public final Lxbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field final synthetic b:Lxbd;

.field public c:Lzlw;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:Lapje;


# direct methods
.method public constructor <init>(Lxbd;Lapje;Ljava/util/List;Ljava/util/List;I[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbc;->b:Lxbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxbc;->f:Lapje;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxbc;->d:Ljava/util/List;

    iput-object p4, p0, Lxbc;->a:Ljava/util/List;

    iput p5, p0, Lxbc;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lzlw;
    .locals 8

    .line 1
    iget-object v0, p0, Lxbc;->b:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxbc;->c:Lzlw;

    if-nez v1, :cond_0

    new-instance v1, Lzlw;

    iget-object v3, p0, Lxbc;->f:Lapje;

    iget-object v4, p0, Lxbc;->d:Ljava/util/List;

    iget-object v5, p0, Lxbc;->a:Ljava/util/List;

    iget v6, p0, Lxbc;->e:I

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lzlw;-><init>(Lapje;Ljava/util/List;Ljava/util/List;I[B)V

    iput-object v1, p0, Lxbc;->c:Lzlw;

    :cond_0
    iget-object v1, p0, Lxbc;->c:Lzlw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
