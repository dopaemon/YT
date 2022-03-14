.class public final synthetic Lpcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpcx;I)V
    .locals 0

    iput p2, p0, Lpcz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpde;I)V
    .locals 0

    iput p2, p0, Lpcz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget v0, p0, Lpcz;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    check-cast v0, Lpcx;

    iput-boolean v1, v0, Lpcx;->d:Z

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpde;

    iget-object v2, v2, Lpde;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lpde;

    .line 1
    iget v3, v3, Lpde;->k:I

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Refcount went negative!"

    invoke-static {v1, v4, v3}, Labpc;->I(ZLjava/lang/String;I)V

    move-object v1, v0

    check-cast v1, Lpde;

    iget v1, v1, Lpde;->k:I

    add-int/lit8 v1, v1, -0x1

    move-object v3, v0

    check-cast v3, Lpde;

    iput v1, v3, Lpde;->k:I

    check-cast v0, Lpde;

    .line 2
    invoke-virtual {v0}, Lpde;->c()V

    .line 3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
