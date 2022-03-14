.class final Lvzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanu;


# instance fields
.field final synthetic a:[Lwij;

.field final synthetic b:Lwii;

.field final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field final synthetic d:Lwcl;

.field final synthetic e:Lvtk;

.field private f:I


# direct methods
.method public constructor <init>([Lwij;Lwii;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwcl;Lvtk;)V
    .locals 0

    iput-object p1, p0, Lvzb;->a:[Lwij;

    iput-object p2, p0, Lvzb;->b:Lwii;

    iput-object p3, p0, Lvzb;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p4, p0, Lvzb;->d:Lwcl;

    iput-object p5, p0, Lvzb;->e:Lvtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lvzb;->f:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lanv;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvzb;->f:I

    iget-object v1, p0, Lvzb;->a:[Lwij;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lvzb;->f:I

    .line 2
    aget-object v0, v1, v0

    iget-object v0, v0, Lwij;->a:Lanv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvzb;->b:Lwii;

    iget-object v2, p0, Lvzb;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    sget-object v7, Lwhb;->c:Lwhb;

    iget-object v1, p0, Lvzb;->d:Lwcl;

    new-instance v3, Lvdo;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lvdo;-><init>(Lwcl;I)V

    iget-object v4, p0, Lvzb;->e:Lvtk;

    iget-object v1, v1, Lwcl;->b:Lvxq;

    .line 4
    invoke-interface {v1}, Lvxq;->a()Lwio;

    move-result-object v5

    iget-object v1, p0, Lvzb;->d:Lwcl;

    iget-object v9, v1, Lwcl;->I:Lvxu;

    iget-object v6, v1, Lwcl;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 5
    invoke-virtual {v1}, Lwcl;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v10

    move-object v1, v6

    move v6, v8

    move-object v8, v10

    invoke-static/range {v1 .. v9}, Lvic;->bA(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsl;Lvtk;Lwio;ZLwhb;Labrk;Lvxu;)Lynb;

    move-result-object v1

    const/4 v2, 0x5

    .line 6
    invoke-interface {v0, v1, v2}, Lwii;->a(Lynb;I)Lwij;

    move-result-object v0

    iget-object v0, v0, Lwij;->a:Lanv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
