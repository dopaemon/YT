.class public final synthetic Lhmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    iput p3, p0, Lhmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmf;->a:Ljava/lang/Object;

    const-string p1, "Success. Please restart your app."

    iput-object p1, p0, Lhmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liij;Ljava/lang/String;Liii;I)V
    .locals 0

    iput p4, p0, Lhmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhmf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhmf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liqj;Ljava/lang/String;Laama;I)V
    .locals 0

    iput p4, p0, Lhmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhmf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liqj;Ljava/lang/String;Laamd;I)V
    .locals 0

    iput p4, p0, Lhmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhmf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liqj;Ljava/lang/String;Laamh;I)V
    .locals 0

    iput p4, p0, Lhmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhmf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liqj;Ljava/lang/String;Laldc;I)V
    .locals 0

    iput p4, p0, Lhmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhmf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liqj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lhmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Litv;Labrk;Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;I)V
    .locals 0

    iput p4, p0, Lhmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lquo;Ljava/util/List;Lrjq;I[B[B[B)V
    .locals 0

    iput p4, p0, Lhmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhmf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrjq;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lhmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhmf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lhmf;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhmf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhmf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhmf;->b:Ljava/lang/Object;

    check-cast v1, Labrk;

    .line 52
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Litv;

    .line 53
    invoke-virtual {v0, v1}, Litv;->s(I)Labrk;

    move-result-object v1

    iget-object v3, v0, Litv;->b:Lsrw;

    .line 54
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laevw;

    iget-object v1, v1, Laevw;->g:Laezv;

    if-nez v1, :cond_f

    .line 55
    sget-object v1, Laezv;->a:Laezv;

    goto/16 :goto_6

    .line 58
    :pswitch_0
    iget-object v0, p0, Lhmf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhmf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhmf;->c:Ljava/lang/Object;

    check-cast v0, Liqj;

    iget-object v4, v0, Liqj;->a:Liql;

    check-cast v2, Ljava/lang/String;

    .line 1
    invoke-virtual {v4, v2, v1}, Liql;->b(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v3, Laldc;

    .line 2
    invoke-virtual {v1, v3}, Lflo;->d(Laldc;)V

    iget-object v0, v0, Liqj;->a:Liql;

    .line 3
    invoke-virtual {v0, v1}, Liql;->i(Lflo;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhmf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhmf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhmf;->c:Ljava/lang/Object;

    check-cast v0, Liqj;

    iget-object v4, v0, Liqj;->a:Liql;

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v2, v1}, Liql;->b(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v3, Laamh;

    iget-object v2, v3, Laamh;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lflo;->c:Ljava/lang/CharSequence;

    iget v2, v3, Laamh;->e:I

    .line 6
    invoke-static {v2}, Laamg;->a(I)Laamg;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Laamg;->a:Laamg;

    .line 7
    :cond_1
    invoke-static {v2}, Liql;->l(Laamg;)I

    move-result v2

    iput v2, v1, Lflo;->y:I

    iget-object v0, v0, Liqj;->a:Liql;

    .line 8
    invoke-virtual {v0, v1}, Liql;->i(Lflo;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lhmf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhmf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhmf;->c:Ljava/lang/Object;

    check-cast v0, Liqj;

    iget-object v4, v0, Liqj;->a:Liql;

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v2, v1}, Liql;->b(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, v0, Liqj;->a:Liql;

    check-cast v3, Laamd;

    .line 10
    invoke-virtual {v0, v3}, Liql;->d(Laamd;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lhmf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhmf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhmf;->c:Ljava/lang/Object;

    check-cast v0, Liqj;

    iget-object v4, v0, Liqj;->a:Liql;

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v2, v1}, Liql;->b(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v3, Laama;

    .line 12
    invoke-virtual {v1, v3}, Lflo;->c(Laama;)V

    iget-object v0, v0, Liqj;->a:Liql;

    .line 13
    invoke-virtual {v0, v1}, Liql;->i(Lflo;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lhmf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhmf;->c:Ljava/lang/Object;

    iget-object v3, p0, Lhmf;->b:Ljava/lang/Object;

    check-cast v0, Liqj;

    iget-object v4, v0, Liqj;->a:Liql;

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v2, v1}, Liql;->b(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v4, v1, Lflo;->g:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v2, v1, Lflo;->g:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_5
    iget-object v4, v1, Lflo;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    :goto_0
    iget-object v0, v0, Liqj;->a:Liql;

    .line 18
    invoke-virtual {v0, v1}, Liql;->i(Lflo;)V

    return-void

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, v1, Lflo;->g:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2b

    add-int/2addr v4, v3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video id is not allowed to change from "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-void

    :pswitch_5
    iget-object v0, p0, Lhmf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhmf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhmf;->c:Ljava/lang/Object;

    .line 20
    new-instance v4, Landroid/app/AlertDialog$Builder;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Restart"

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :pswitch_6
    iget-object v0, p0, Lhmf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhmf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhmf;->a:Ljava/lang/Object;

    check-cast v0, Liij;

    iget-object v4, v0, Liij;->c:[B

    if-eqz v4, :cond_9

    array-length v4, v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Liij;->d:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 26
    :cond_8
    iget-object v1, v0, Liij;->e:Ltai;

    iget-object v2, v0, Liij;->c:[B

    .line 27
    sget-object v4, Lahee;->a:Lahee;

    invoke-virtual {v1, v2, v4}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object v1

    check-cast v1, Lahee;

    iget-object v0, v0, Liij;->b:Landroid/os/Handler;

    new-instance v2, Lhno;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v1, v4}, Lhno;-><init>(Liii;Lahee;I)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 26
    :cond_9
    :goto_1
    invoke-interface {v3, v1}, Liii;->a(Lahee;)V

    return-void

    .line 28
    :pswitch_7
    iget-object v0, p0, Lhmf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhmf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhmf;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v0, v1, v2}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhmf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhmf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhmf;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    .line 30
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-static {}, Lriy;->n()V

    new-instance v1, Ljava/util/HashMap;

    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Lquo;

    iget-object v11, v6, Lquo;->c:Ljava/lang/Object;

    new-instance v12, Lhmg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v12

    move-object v7, v4

    .line 34
    invoke-direct/range {v5 .. v10}, Lhmg;-><init>(Lquo;Ljava/lang/String;[B[B[B)V

    .line 35
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 36
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_b

    .line 41
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_b
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "playlistAndVideosPair is null."

    .line 40
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    goto :goto_4

    :catch_1
    move-exception v6

    goto :goto_4

    :catch_2
    move-exception v6

    :goto_4
    if-eqz v2, :cond_c

    .line 42
    invoke-interface {v2, v5, v6}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_c
    const-string v5, "Failed to fetch playlist and videos"

    .line 43
    invoke-static {v5, v6}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 41
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_e

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 47
    check-cast v7, Landroid/util/Pair;

    .line 48
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lxeb;

    iget-object v8, v8, Lxeb;->a:Ljava/lang/String;

    .line 49
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lxeb;

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    check-cast v0, Lquo;

    .line 51
    invoke-virtual {v0, v1, v4, v2}, Lquo;->ad(Ljava/util/Map;Ljava/util/Map;Lrjq;)V

    return-void

    .line 55
    :cond_f
    :goto_6
    iget-object v4, v0, Litv;->l:Lzrp;

    const-string v5, "sectionListController"

    .line 56
    invoke-static {v5, v4}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v4

    .line 57
    invoke-interface {v3, v1, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    check-cast v2, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_11

    iget-object v0, v0, Litv;->b:Lsrw;

    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->d:Laezv;

    if-nez v1, :cond_10

    sget-object v1, Laezv;->a:Laezv;

    .line 58
    :cond_10
    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    :cond_11
    return-void

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
