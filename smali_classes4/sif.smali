.class public final synthetic Lsif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lshp;I)V
    .locals 0

    iput p2, p0, Lsif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsif;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lshw;I)V
    .locals 0

    iput p2, p0, Lsif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsif;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsif;->b:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lshw;

    invoke-virtual {v0, p1}, Lshw;->b(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lshp;

    iget-object v1, v1, Lshp;->e:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lshp;

    iget-boolean v2, v2, Lshp;->l:Z

    if-eqz v2, :cond_1

    check-cast v0, Lshp;

    iget-object v0, v0, Lshp;->o:Ladbw;

    .line 2
    invoke-virtual {v0, p1}, Ladbw;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast v0, Lshp;

    iget-object v0, v0, Lshp;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
