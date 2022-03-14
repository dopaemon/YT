.class public final Lajm;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lajn;

.field private final b:Lubm;


# direct methods
.method public constructor <init>(Lajn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajm;->a:Lajn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lubm;

    invoke-direct {v0, p1}, Lubm;-><init>(Lajn;)V

    iput-object v0, p0, Lajm;->b:Lubm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lajm;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lajm;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 2
    iget v3, v1, Landroid/os/Message;->what:I

    const-string v4, "data_callback_token"

    const-string v5, "data_calling_uid"

    const-string v6, "data_calling_pid"

    const-string v7, "data_package_name"

    const-string v8, "data_root_hints"

    const-string v9, "data_result_receiver"

    const-string v10, "data_media_item_id"

    packed-switch v3, :pswitch_data_0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBServiceCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string v3, "data_custom_action_extras"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    .line 4
    invoke-static {v14}, Lea;->c(Landroid/os/Bundle;)V

    iget-object v11, v0, Lajm;->b:Lubm;

    const-string v3, "data_custom_action"

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/support/v4/os/ResultReceiver;

    new-instance v12, Laif;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v1}, Laif;-><init>(Landroid/os/Messenger;)V

    .line 7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v15, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v11, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lajn;

    iget-object v1, v1, Lajn;->c:Lajm;

    new-instance v2, Lajl;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v22}, Lajl;-><init>(Lubm;Laif;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I[B[B[B[B[B[B)V

    .line 8
    invoke-virtual {v1, v2}, Lajm;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const-string v3, "data_search_extras"

    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lea;->c(Landroid/os/Bundle;)V

    iget-object v11, v0, Lajm;->b:Lubm;

    const-string v3, "data_search_query"

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/support/v4/os/ResultReceiver;

    new-instance v12, Laif;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v1}, Laif;-><init>(Landroid/os/Messenger;)V

    .line 13
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v14, :cond_1

    iget-object v1, v11, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lajn;

    iget-object v1, v1, Lajn;->c:Lajm;

    new-instance v2, Lajj;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v21}, Lajj;-><init>(Lubm;Laif;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;I[B[B[B[B[B[B)V

    .line 14
    invoke-virtual {v1, v2}, Lajm;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v2, v0, Lajm;->b:Lubm;

    new-instance v3, Laif;

    .line 15
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1}, Laif;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v2, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lajn;

    iget-object v1, v1, Lajn;->c:Lajm;

    new-instance v4, Lcu;

    const/16 v25, 0x13

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v22 .. v31}, Lcu;-><init>(Lubm;Laif;I[B[B[B[B[B[B)V

    .line 16
    invoke-virtual {v1, v4}, Lajm;->a(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :pswitch_3
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lea;->c(Landroid/os/Bundle;)V

    iget-object v9, v0, Lajm;->b:Lubm;

    new-instance v10, Laif;

    .line 19
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v1}, Laif;-><init>(Landroid/os/Messenger;)V

    .line 20
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 22
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    iget-object v1, v9, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lajn;

    iget-object v1, v1, Lajn;->c:Lajm;

    new-instance v2, Lajk;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v20}, Lajk;-><init>(Lubm;Laif;ILjava/lang/String;II[B[B[B[B[B[B)V

    .line 23
    invoke-virtual {v1, v2}, Lajm;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v3, v0, Lajm;->b:Lubm;

    .line 24
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 25
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/support/v4/os/ResultReceiver;

    new-instance v2, Laif;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v1}, Laif;-><init>(Landroid/os/Messenger;)V

    .line 26
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v25, :cond_1

    iget-object v1, v3, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lajn;

    iget-object v1, v1, Lajn;->c:Lajm;

    new-instance v4, Lajj;

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v32}, Lajj;-><init>(Lubm;Laif;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;I[B[B[B[B[B[B)V

    .line 27
    invoke-virtual {v1, v4}, Lajm;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-object v6, v0, Lajm;->b:Lubm;

    .line 28
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    new-instance v7, Laif;

    .line 30
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, v1}, Laif;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v6, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lajn;

    iget-object v1, v1, Lajn;->c:Lajm;

    new-instance v2, Lajj;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lajj;-><init>(Lubm;Laif;Ljava/lang/String;Landroid/os/IBinder;I[B[B[B[B[B[B)V

    .line 31
    invoke-virtual {v1, v2}, Lajm;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    const-string v3, "data_options"

    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 33
    invoke-static/range {v16 .. v16}, Lea;->c(Landroid/os/Bundle;)V

    iget-object v12, v0, Lajm;->b:Lubm;

    .line 34
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v15

    new-instance v13, Laif;

    .line 36
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v1}, Laif;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v12, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lajn;

    iget-object v1, v1, Lajn;->c:Lajm;

    new-instance v2, Lajl;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v23}, Lajl;-><init>(Lubm;Laif;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I[B[B[B[B[B[B)V

    .line 37
    invoke-virtual {v1, v2}, Lajm;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v2, v0, Lajm;->b:Lubm;

    new-instance v3, Laif;

    .line 38
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1}, Laif;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v2, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lajn;

    iget-object v1, v1, Lajn;->c:Lajm;

    new-instance v4, Lcu;

    const/16 v27, 0x12

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v24 .. v33}, Lcu;-><init>(Lubm;Laif;I[B[B[B[B[B[B)V

    .line 39
    invoke-virtual {v1, v4}, Lajm;->a(Ljava/lang/Runnable;)V

    return-void

    .line 40
    :pswitch_8
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lea;->c(Landroid/os/Bundle;)V

    iget-object v9, v0, Lajm;->b:Lubm;

    .line 42
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 44
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    new-instance v10, Laif;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v1}, Laif;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v9, Lubm;->a:Ljava/lang/Object;

    if-eqz v11, :cond_3

    .line 49
    check-cast v1, Lajn;

    .line 45
    invoke-virtual {v1}, Lajn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v13}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 47
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 48
    aget-object v4, v1, v3

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v9, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lajn;

    iget-object v1, v1, Lajn;->c:Lajm;

    new-instance v2, Lajk;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v20}, Lajk;-><init>(Lubm;Laif;Ljava/lang/String;III[B[B[B[B[B[B)V

    .line 50
    invoke-virtual {v1, v2}, Lajm;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package/uid mismatch: uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ldc;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "data_calling_uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "data_calling_pid"

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
