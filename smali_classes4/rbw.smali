.class public final synthetic Lrbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labra;I)V
    .locals 0

    iput p2, p0, Lrbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;I)V
    .locals 0

    iput p2, p0, Lrbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;I)V
    .locals 0

    iput p2, p0, Lrbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    iput p2, p0, Lrbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lrbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lrbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lrbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrbt;I)V
    .locals 0

    iput p2, p0, Lrbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrby;I)V
    .locals 0

    iput p2, p0, Lrbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrkj;I)V
    .locals 0

    iput p2, p0, Lrbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrte;I)V
    .locals 0

    iput p2, p0, Lrbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsgi;I)V
    .locals 0

    iput p2, p0, Lrbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsuf;I[B)V
    .locals 0

    iput p2, p0, Lrbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65
    iget v0, p0, Lrbw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    check-cast p1, Lamfg;

    if-eqz p1, :cond_9

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lamfg;->d:Ladql;

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_4

    .line 68
    :pswitch_0
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lamfg;

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-static {v1}, Lsgi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1, v2}, Ladox;->bg(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfg;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lamfg;

    .line 7
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lsgi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v0, v1}, Ladox;->bg(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfg;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lamfg;

    .line 11
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lsgi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, v2}, Ladox;->bg(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfg;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, "Unexpected null map"

    .line 15
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lsgi;

    iget-object v4, v0, Lsgi;->a:Ljava/util/List;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v6, v5, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Lsgi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    new-instance v6, Lzhr;

    invoke-direct {v6, v2}, Lzhr;-><init>(I)V

    iput-object v6, v5, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->f:Lzhr;

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lsgi;->b:Lxlq;

    new-instance v0, Lrbw;

    const/16 v2, 0x13

    invoke-direct {v0, v3, v2}, Lrbw;-><init>(Ljava/util/List;I)V

    .line 21
    sget-object v2, Laclc;->a:Laclc;

    .line 22
    invoke-virtual {p1, v0, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Laduc;

    .line 25
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v1, Laduc;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laduc;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laduc;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Laduc;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laduc;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroid/app/Application;

    .line 29
    invoke-static {p1}, Lriy;->bg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ladqq;

    invoke-interface {v0, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Exception;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iget-boolean p1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->aj(Ljava/lang/Boolean;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ladqq;

    invoke-interface {v0, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->k(Ljava/lang/String;)V

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Ladqq;

    check-cast v0, Lrte;

    iget-object v0, v0, Lrte;->a:Laotj;

    .line 39
    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lsuf;

    iget-object p1, v0, Lsuf;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    check-cast v0, Lsuf;

    iget-object v0, v0, Lsuf;->d:Ljava/lang/Object;

    check-cast v0, Lopk;

    .line 42
    invoke-virtual {v0}, Lopk;->n()V

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrkj;

    iget-object p1, v0, Lrkj;->a:Ljava/lang/Runnable;

    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v3

    :pswitch_10
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    check-cast v0, Lrkj;

    iget-object v0, v0, Lrkj;->c:Lopk;

    .line 45
    invoke-virtual {v0}, Lopk;->n()V

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lamfe;

    check-cast v0, Lrby;

    iget-object v1, v0, Lrby;->ai:Lwqu;

    .line 47
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lrby;->ai:Lwqu;

    .line 48
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->b()Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v0, v0, Lrby;->ai:Lwqu;

    .line 50
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladox;->bf(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfe;

    :cond_5
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lamfe;

    check-cast v0, Lrbt;

    iget-object v1, v0, Lrbt;->ah:Lwqu;

    .line 53
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lrbt;->ah:Lwqu;

    .line 54
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->b()Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v0, v0, Lrbt;->ah:Lwqu;

    .line 56
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladox;->bf(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfe;

    :cond_6
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lrbw;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lamfe;

    iget-object p1, p1, Lamfe;->d:Ladql;

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lrby;

    iget-object v1, v0, Lrby;->ai:Lwqu;

    .line 60
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lrby;->ai:Lwqu;

    .line 61
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->b()Ljava/lang/String;

    iget-object v0, v0, Lrby;->ai:Lwqu;

    .line 62
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->b()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object p1, Labqj;->a:Labqj;

    goto :goto_3

    .line 64
    :cond_7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Labqj;->a:Labqj;

    :goto_3
    return-object p1

    .line 68
    :cond_9
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

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
