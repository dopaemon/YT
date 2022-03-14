.class final Lyzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyzg;I)V
    .locals 0

    iput p2, p0, Lyzx;->b:I

    iput-object p1, p0, Lyzx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyzy;I)V
    .locals 0

    iput p2, p0, Lyzx;->b:I

    iput-object p1, p0, Lyzx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltfh;Ladox;)V
    .locals 4

    iget p1, p0, Lyzx;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyzx;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lyzx;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lyzg;

    iget v3, v3, Lyzg;->b:I

    if-eq v3, v0, :cond_0

    if-ne v3, v1, :cond_1

    :cond_0
    check-cast v2, Lyzg;

    .line 9
    iget-object v0, v2, Lyzg;->a:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyzx;->a:Ljava/lang/Object;

    check-cast v0, Lyzg;

    iget-object v0, v0, Lyzg;->a:Labrk;

    .line 10
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeib;

    .line 11
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 12
    check-cast p2, Lahbj;

    sget-object v2, Lahbj;->a:Lahbj;

    iput-object v0, p2, Lahbj;->j:Laeib;

    iget v0, p2, Lahbj;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p2, Lahbj;->b:I

    iget-object p2, p0, Lyzx;->a:Ljava/lang/Object;

    check-cast p2, Lyzg;

    iput v1, p2, Lyzg;->b:I

    .line 13
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    iget-object p1, p0, Lyzx;->a:Ljava/lang/Object;

    check-cast p1, Lyzy;

    iget p1, p1, Lyzy;->a:I

    if-eqz p1, :cond_3

    .line 1
    sget-object p1, Lahbi;->a:Lahbi;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object v2, p0, Lyzx;->a:Ljava/lang/Object;

    check-cast v2, Lyzy;

    iget v2, v2, Lyzy;->a:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    .line 3
    :goto_0
    :pswitch_7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lahbi;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lahbi;->c:I

    iget v0, v1, Lahbi;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lahbi;->b:I

    .line 5
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahbi;

    .line 6
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 7
    check-cast p2, Lahbj;

    sget-object v0, Lahbj;->a:Lahbj;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lahbj;->i:Lahbi;

    iget p1, p2, Lahbj;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Lahbj;->b:I

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
