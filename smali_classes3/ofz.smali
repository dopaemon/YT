.class public final Lofz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofx;


# instance fields
.field private final a:Labrk;

.field private final b:Lquo;


# direct methods
.method public constructor <init>(Labrk;Lquo;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofz;->a:Labrk;

    iput-object p2, p0, Lofz;->b:Lquo;

    return-void
.end method

.method private static b(Locd;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Locd;->a:Ljava/lang/Long;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lock;

    iget-object v1, v1, Lock;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, ", "

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lodr;)V
    .locals 11

    .line 3
    invoke-virtual {p1}, Lodr;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lodr;->c()Locd;

    move-result-object v1

    invoke-virtual {p1}, Lodr;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lodr;->k()Z

    move-result v3

    invoke-virtual {p1}, Lodr;->b()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.libraries.notifications.INTENT_EXTRA_APP_PROVIDED_DATA"

    .line 1
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    :goto_0
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "EventCallbackHelper"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz p1, :cond_3

    new-array p1, v7, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lofz;->b(Locd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    .line 5
    invoke-static {v2}, Lofz;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "Notification clicked for account ID [%s], on threads [%s]"

    .line 6
    invoke-static {v4, v0, p1}, Lodo;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lofz;->b:Lquo;

    .line 7
    sget-object v0, Ladjy;->c:Ladjy;

    .line 8
    invoke-virtual {p1, v0}, Lquo;->J(Ladjy;)Lodz;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Loec;

    iput v7, v0, Loec;->x:I

    .line 9
    invoke-interface {p1, v1}, Lodz;->d(Locd;)Lodz;

    .line 10
    invoke-interface {p1, v2}, Lodz;->c(Ljava/util/List;)Lodz;

    .line 11
    invoke-interface {p1}, Lodz;->i()V

    if-eqz v3, :cond_2

    iget-object p1, p0, Lofz;->a:Labrk;

    check-cast p1, Labrq;

    iget-object p1, p1, Labrq;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lohf;

    return-void

    :cond_2
    iget-object p1, p0, Lofz;->a:Labrk;

    check-cast p1, Labrq;

    iget-object p1, p1, Labrq;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lohf;

    return-void

    :cond_3
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v7, [Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Lofz;->b(Locd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    .line 16
    invoke-static {v2}, Lofz;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "Notification removed for account ID [%s], on threads [%s]"

    .line 17
    invoke-static {v4, v0, p1}, Lodo;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lofz;->b:Lquo;

    .line 18
    sget-object v0, Ladjy;->d:Ladjy;

    .line 19
    invoke-virtual {p1, v0}, Lquo;->J(Ladjy;)Lodz;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Loec;

    iput v7, v0, Loec;->x:I

    .line 20
    invoke-interface {p1, v1}, Lodz;->d(Locd;)Lodz;

    .line 21
    invoke-interface {p1, v2}, Lodz;->c(Ljava/util/List;)Lodz;

    .line 22
    invoke-interface {p1}, Lodz;->i()V

    iget-object p1, p0, Lofz;->a:Labrk;

    check-cast p1, Labrq;

    iget-object p1, p1, Labrq;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lohf;

    invoke-interface {p1, v2}, Lohf;->d(Ljava/util/List;)V

    return-void

    :cond_4
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v7, [Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lofz;->b(Locd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    .line 26
    invoke-static {v2}, Lofz;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "Notification expired for account ID [%s], on threads [%s]"

    .line 27
    invoke-static {v4, v0, p1}, Lodo;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lofz;->b:Lquo;

    .line 28
    sget-object v0, Ladjy;->F:Ladjy;

    .line 29
    invoke-virtual {p1, v0}, Lquo;->J(Ladjy;)Lodz;

    move-result-object p1

    .line 30
    invoke-interface {p1, v1}, Lodz;->d(Locd;)Lodz;

    .line 31
    invoke-interface {p1, v2}, Lodz;->c(Ljava/util/List;)Lodz;

    .line 32
    invoke-interface {p1}, Lodz;->i()V

    iget-object p1, p0, Lofz;->a:Labrk;

    check-cast p1, Labrq;

    iget-object p1, p1, Labrq;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lohf;

    return-void

    .line 34
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Labpc;->x(Z)V

    .line 36
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lock;

    iget-object p1, p1, Lock;->n:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loch;

    iget-object v9, v8, Loch;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 39
    invoke-virtual {v8}, Loch;->b()Ladlt;

    move-result-object p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 40
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lock;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v8, p1, Ladlt;->c:I

    const-string v9, ""

    const/4 v10, 0x4

    if-ne v8, v10, :cond_9

    iget-object v8, p1, Ladlt;->d:Ljava/lang/Object;

    .line 41
    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v8, v9

    :goto_3
    aput-object v8, v2, v6

    .line 42
    invoke-static {v1}, Lofz;->b(Locd;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    iget-object v5, v0, Lock;->a:Ljava/lang/String;

    aput-object v5, v2, v7

    const-string v5, "Notification action [%s] clicked for account ID [%s], on thread [%s]"

    .line 43
    invoke-static {v4, v5, v2}, Lodo;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lofz;->b:Lquo;

    .line 44
    sget-object v4, Ladjy;->b:Ladjy;

    .line 45
    invoke-virtual {v2, v4}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loec;

    iput v7, v4, Loec;->x:I

    iget v5, p1, Ladlt;->c:I

    if-ne v5, v10, :cond_a

    iget-object v5, p1, Ladlt;->d:Ljava/lang/Object;

    .line 46
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 45
    :cond_a
    iput-object v9, v4, Loec;->h:Ljava/lang/String;

    .line 47
    invoke-interface {v2, v1}, Lodz;->d(Locd;)Lodz;

    .line 48
    invoke-interface {v2, v0}, Lodz;->b(Lock;)Lodz;

    .line 49
    invoke-interface {v2}, Lodz;->i()V

    if-eqz v3, :cond_b

    iget-object p1, p0, Lofz;->a:Labrk;

    check-cast p1, Labrq;

    iget-object p1, p1, Labrq;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lohf;

    .line 51
    invoke-interface {p1, v1, v0}, Lohf;->b(Locd;Lock;)V

    return-void

    :cond_b
    iget-object v2, p0, Lofz;->a:Labrk;

    check-cast v2, Labrq;

    iget-object v2, v2, Labrq;->a:Ljava/lang/Object;

    .line 52
    check-cast v2, Lohf;

    invoke-interface {v2, v1, v0, p1}, Lohf;->a(Locd;Lock;Ladlt;)V

    :cond_c
    return-void
.end method
