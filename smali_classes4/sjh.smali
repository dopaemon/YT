.class public final synthetic Lsjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsji;Lecj;I[B)V
    .locals 0

    iput p3, p0, Lsjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsji;Lrym;I[B)V
    .locals 0

    iput p3, p0, Lsjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsji;Lryn;I[B)V
    .locals 0

    iput p3, p0, Lsjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsji;Lryn;I[C)V
    .locals 0

    iput p3, p0, Lsjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsji;Lsiy;I)V
    .locals 0

    iput p3, p0, Lsjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsji;Lsjb;I)V
    .locals 0

    iput p3, p0, Lsjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsji;Lsjc;I)V
    .locals 0

    iput p3, p0, Lsjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsji;Lsje;I)V
    .locals 0

    iput p3, p0, Lsjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsjl;Lsjc;I)V
    .locals 0

    iput p3, p0, Lsjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsjl;Lsjj;I)V
    .locals 0

    iput p3, p0, Lsjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsjh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lsjh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsjh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsjh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsjl;

    .line 26
    iget-object v2, v2, Lsjl;->b:Ljava/util/Set;

    monitor-enter v2

    goto/16 :goto_0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lsjh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsjh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsjl;

    iget-object v2, v2, Lsjl;->c:Ljava/util/Set;

    .line 1
    monitor-enter v2

    :try_start_0
    check-cast v0, Lsjl;

    iget-object v0, v0, Lsjl;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lsjh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsjh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsji;

    iget-object v2, v2, Lsji;->j:Ljava/util/Set;

    .line 4
    monitor-enter v2

    :try_start_1
    check-cast v0, Lsji;

    iget-object v0, v0, Lsji;->j:Ljava/util/Set;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, p0, Lsjh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsjh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsji;

    iget-object v2, v2, Lsji;->h:Ljava/util/Set;

    .line 7
    monitor-enter v2

    :try_start_2
    check-cast v0, Lsji;

    iget-object v0, v0, Lsji;->h:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_3
    iget-object v0, p0, Lsjh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsjh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsji;

    iget-object v2, v2, Lsji;->l:Ljava/util/Set;

    .line 10
    monitor-enter v2

    :try_start_3
    check-cast v0, Lsji;

    iget-object v0, v0, Lsji;->l:Ljava/util/Set;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_4
    iget-object v0, p0, Lsjh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsjh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsji;

    iget-object v2, v2, Lsji;->i:Ljava/util/Set;

    .line 13
    monitor-enter v2

    :try_start_4
    check-cast v0, Lsji;

    iget-object v0, v0, Lsji;->i:Ljava/util/Set;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :pswitch_5
    iget-object v0, p0, Lsjh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsjh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsji;

    iget-object v2, v2, Lsji;->k:Ljava/util/Set;

    .line 16
    monitor-enter v2

    :try_start_5
    check-cast v0, Lsji;

    iget-object v0, v0, Lsji;->k:Ljava/util/Set;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :pswitch_6
    iget-object v0, p0, Lsjh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsjh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsji;

    iget-object v2, v2, Lsji;->g:Ljava/util/Set;

    .line 19
    monitor-enter v2

    :try_start_6
    check-cast v0, Lsji;

    iget-object v0, v0, Lsji;->g:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :pswitch_7
    iget-object v0, p0, Lsjh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsjh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsji;

    iget-object v2, v2, Lsji;->m:Ljava/util/Set;

    .line 22
    monitor-enter v2

    :try_start_7
    check-cast v0, Lsji;

    iget-object v0, v0, Lsji;->m:Ljava/util/Set;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v2

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :pswitch_8
    iget-object v0, p0, Lsjh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsjh;->b:Ljava/lang/Object;

    check-cast v0, Lsji;

    iget-object v0, v0, Lsji;->x:Lugm;

    .line 25
    invoke-virtual {v0, v1}, Lugm;->g(Lsiy;)V

    return-void

    .line 26
    :goto_0
    :try_start_8
    check-cast v0, Lsjl;

    iget-object v0, v0, Lsjl;->b:Ljava/util/Set;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v2

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
