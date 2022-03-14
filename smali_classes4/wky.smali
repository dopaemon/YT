.class public final synthetic Lwky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;I)V
    .locals 0

    iput p2, p0, Lwky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxw;I[B)V
    .locals 0

    iput p2, p0, Lwky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwkz;I)V
    .locals 0

    iput p2, p0, Lwky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwne;I)V
    .locals 0

    iput p2, p0, Lwky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwph;I)V
    .locals 0

    iput p2, p0, Lwky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwky;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwpk;I)V
    .locals 0

    iput p2, p0, Lwky;->b:I

    iput-object p1, p0, Lwky;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwvu;I)V
    .locals 0

    iput p2, p0, Lwky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwwt;I)V
    .locals 0

    iput p2, p0, Lwky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwxc;I)V
    .locals 0

    iput p2, p0, Lwky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwxe;I)V
    .locals 0

    iput p2, p0, Lwky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwxf;I)V
    .locals 0

    iput p2, p0, Lwky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyk;I)V
    .locals 0

    iput p2, p0, Lwky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyl;I)V
    .locals 0

    iput p2, p0, Lwky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyp;I)V
    .locals 0

    iput p2, p0, Lwky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwky;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lwky;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwyp;

    iget-object v0, v0, Lwyp;->l:Lxjs;

    .line 79
    invoke-interface {v0}, Lxjs;->i()V

    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwyk;

    iget-object v2, v0, Lwyk;->a:Lwyl;

    iget-object v5, v2, Lwyl;->c:Ljava/lang/String;

    iget-object v2, v2, Lwyl;->e:Lxjs;

    .line 1
    invoke-interface {v2}, Lxjs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lwyk;->a:Lwyl;

    iget-object v2, v2, Lwyl;->q:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhw;

    invoke-virtual {v2}, Lxhw;->b()Lxhx;

    move-result-object v2

    iget-object v5, v0, Lwyk;->a:Lwyl;

    iget-object v6, v5, Lwyl;->e:Lxjs;

    iget-object v5, v5, Lwyl;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v6, v5}, Lxjs;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxes;

    .line 4
    invoke-virtual {v6}, Lxes;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    iget-object v6, v6, Lxes;->f:Lxdu;

    invoke-static {v6}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lwyk;->a:Lwyl;

    iget-object v7, v7, Lwyl;->j:Laouj;

    .line 6
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwzv;

    invoke-virtual {v7, v6}, Lwzv;->r(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 7
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lwyk;->a:Lwyl;

    iget-object v9, v9, Lwyl;->r:Laouj;

    .line 8
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxlp;

    invoke-virtual {v9, v8}, Lxlp;->k(Ljava/lang/String;)Lxhv;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v9, v0, Lwyk;->a:Lwyl;

    iget-object v9, v9, Lwyl;->j:Laouj;

    .line 9
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwzv;

    invoke-virtual {v9, v8}, Lwzv;->m(Ljava/lang/String;)Lxed;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v4, v0, Lwyk;->a:Lwyl;

    iget-object v4, v4, Lwyl;->r:Laouj;

    .line 10
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxlp;

    iget-object v8, v8, Lxed;->a:Lxeb;

    .line 11
    invoke-virtual {v4, v8, v1}, Lxlp;->l(Lxeb;Ljava/util/Collection;)Lxhv;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v8, "[Offline] pudl transfer playlist not in database"

    .line 14
    invoke-static {v8}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v9, v6}, Lxhv;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v6}, Lxhx;->c(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, v0, Lwyk;->a:Lwyl;

    iget-object v1, v1, Lwyl;->r:Laouj;

    .line 15
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlp;

    iget-object v1, v1, Lxlp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhv;

    iget-object v5, v0, Lwyk;->a:Lwyl;

    .line 16
    invoke-virtual {v3}, Lxhv;->c()Lxec;

    move-result-object v3

    invoke-virtual {v5, v3}, Lwyl;->r(Lxec;)V

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v0, Lwyk;->a:Lwyl;

    iget-object v0, v0, Lwyl;->o:Laouj;

    .line 17
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwza;

    .line 18
    invoke-virtual {v2}, Lxhx;->b()Lxeq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwza;->u(Lxeq;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwyl;

    iget-object v2, v0, Lwyl;->h:Lwys;

    .line 19
    invoke-interface {v2}, Lwys;->A()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v2, v0, Lwyl;->b:Lmvs;

    .line 20
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    iget-wide v5, v0, Lwyl;->v:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_8

    iget-wide v5, v0, Lwyl;->v:J

    sub-long v5, v2, v5

    sget-wide v9, Lwyl;->a:J

    cmp-long v11, v5, v9

    if-ltz v11, :cond_c

    :cond_8
    iput-wide v2, v0, Lwyl;->v:J

    iget-object v2, v0, Lwyl;->d:Laouj;

    .line 21
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhj;

    iget-object v3, v0, Lwyl;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lxhj;->q(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v5, v2, v7

    if-lez v5, :cond_b

    iget-object v5, v0, Lwyl;->w:Lspd;

    .line 22
    invoke-static {v5}, Lxmd;->u(Lspd;)Laiuf;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_4

    .line 27
    :cond_9
    iget-boolean v5, v5, Laiuf;->g:Z

    if-nez v5, :cond_c

    .line 22
    :goto_4
    iget-object v5, v0, Lwyl;->j:Laouj;

    .line 23
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwzv;

    iget-object v5, v5, Lwzv;->j:Laakw;

    iget-object v5, v5, Laakw;->g:Ljava/lang/Object;

    check-cast v5, Lwzu;

    .line 24
    invoke-virtual {v5}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "SELECT min(saved_timestamp) FROM playlistsV13"

    .line 25
    invoke-virtual {v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 26
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 28
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-wide v4, 0x7fffffffffffffffL

    :goto_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, v0, Lwyl;->b:Lmvs;

    .line 31
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v6

    add-long/2addr v4, v1

    cmp-long v1, v6, v4

    if-lez v1, :cond_c

    iget-object v1, v0, Lwyl;->f:Laouj;

    .line 32
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxih;

    iget-object v0, v0, Lwyl;->c:Ljava/lang/String;

    .line 33
    invoke-interface {v1, v0}, Lxih;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 29
    throw v0

    .line 27
    :cond_b
    new-instance v1, Lwyj;

    invoke-direct {v1, v0}, Lwyj;-><init>(Lwyl;)V

    iget-object v2, v0, Lwyl;->h:Lwys;

    .line 34
    invoke-interface {v2}, Lwys;->A()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lwyl;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lwmt;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v1, v4}, Lwmt;-><init>(Lwyl;Lrjq;I)V

    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwxf;

    .line 36
    invoke-virtual {v0}, Lwxf;->f()V

    return-void

    .line 0
    :pswitch_3
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwxf;

    .line 37
    iget-object v1, v0, Lwxf;->a:Lwww;

    invoke-interface {v1}, Lwww;->d()V

    iget-object v1, v0, Lwxf;->a:Lwww;

    .line 38
    invoke-interface {v1}, Lwww;->a()Labrk;

    move-result-object v1

    check-cast v1, Labrq;

    iget-object v1, v1, Labrq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lwxf;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lwxf;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lwxf;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lwky;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lwky;-><init>(Lwxf;I)V

    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwxf;

    .line 41
    invoke-virtual {v0}, Lwxf;->f()V

    return-void

    .line 36
    :pswitch_5
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwxe;

    iget-object v1, v0, Lwxe;->e:Lwxd;

    iget-object v0, v0, Lwxe;->b:Ljava/lang/String;

    .line 42
    invoke-static {}, Lriy;->o()V

    check-cast v1, Lwxf;

    iget-object v2, v1, Lwxf;->b:Ljava/util/Map;

    .line 43
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Lwzm;->h(Lwxf;)V

    return-void

    .line 64
    :pswitch_6
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwxc;

    .line 45
    invoke-virtual {v0}, Lwxc;->c()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwxc;

    .line 46
    invoke-virtual {v0}, Lwxc;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwwt;

    .line 47
    invoke-virtual {v0}, Lwwt;->d()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwvu;

    iget-object v0, v0, Lwvu;->a:Ljava/util/Set;

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvw;

    .line 49
    invoke-interface {v1}, Lwvw;->d()V

    goto :goto_7

    :cond_e
    return-void

    :pswitch_a
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwpk;

    .line 50
    invoke-virtual {v0}, Lwpk;->b()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwph;

    iget-object v0, v0, Lwph;->a:Lwpg;

    .line 51
    invoke-interface {v0}, Lwpg;->f()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwph;

    iget-object v0, v0, Lwph;->b:Lwpi;

    .line 52
    invoke-interface {v0}, Lwpi;->b()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwne;

    iget-object v0, v0, Lwne;->b:Laouj;

    .line 53
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwph;

    .line 54
    invoke-virtual {v0}, Lwph;->a()V

    return-void

    .line 41
    :pswitch_e
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwne;

    iget-object v1, v0, Lwne;->c:Laouj;

    .line 55
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "ap_dev_reg"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "apiary_device_id"

    aput-object v6, v5, v4

    iget-object v6, v0, Lwne;->d:Laouj;

    .line 56
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "%s_%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "apiary_device_key"

    aput-object v7, v1, v4

    iget-object v4, v0, Lwne;->d:Laouj;

    .line 57
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    .line 58
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lwne;->c:Laouj;

    .line 59
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_f
    return-void

    .line 54
    :pswitch_f
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lgxw;

    iget-object v1, v0, Lgxw;->a:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v2, v1, Labnl;->c:Ljava/lang/Object;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v1, Labnl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v5, 0x7f040843

    .line 65
    invoke-static {v1, v5}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lgxw;->a:Ljava/lang/Object;

    check-cast v0, Labnl;

    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 78
    :pswitch_10
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 68
    invoke-static {v0}, Lrlx;->G(Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwkz;

    iget-object v0, v0, Lwkz;->d:Lwlf;

    if-eqz v0, :cond_10

    .line 69
    invoke-virtual {v0}, Lwlf;->c()V

    :cond_10
    return-void

    :pswitch_12
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_11

    check-cast v0, Lwkz;

    iget-object v1, v0, Lwkz;->a:Lwkx;

    .line 70
    iget-object v2, v1, Lwkx;->b:Lczu;

    .line 71
    invoke-static {v1}, Lwla;->a(Landroid/widget/EditText;)I

    move-result v1

    iget-object v0, v0, Lwkz;->a:Lwkx;

    invoke-virtual {v0}, Lwkx;->getLineHeight()I

    move-result v0

    .line 72
    invoke-static {v2, v1, v0}, Lwkq;->av(Lczu;II)V

    :cond_11
    return-void

    .line 67
    :pswitch_13
    iget-object v0, p0, Lwky;->a:Ljava/lang/Object;

    check-cast v0, Lwkz;

    iget-object v1, v0, Lwkz;->a:Lwkx;

    .line 73
    invoke-virtual {v1}, Lwkx;->getLineCount()I

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_12

    iget-object v2, v0, Lwkz;->a:Lwkx;

    .line 74
    invoke-virtual {v2}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v0, Lwkz;->a:Lwkx;

    .line 75
    invoke-static {v1}, Lwla;->a(Landroid/widget/EditText;)I

    move-result v1

    :cond_12
    iget-object v0, v0, Lwkz;->a:Lwkx;

    .line 76
    iget-object v2, v0, Lwkx;->b:Lczu;

    .line 77
    invoke-virtual {v0}, Lwkx;->getLineHeight()I

    move-result v0

    .line 78
    invoke-static {v2, v1, v0}, Lwkq;->av(Lczu;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
