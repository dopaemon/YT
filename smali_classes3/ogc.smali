.class public final Logc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofx;


# instance fields
.field private final a:Lofy;

.field private final b:Labrk;

.field private final c:Lquo;


# direct methods
.method public constructor <init>(Lofy;Labrk;Lquo;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logc;->a:Lofy;

    iput-object p2, p0, Logc;->b:Labrk;

    iput-object p3, p0, Logc;->c:Lquo;

    return-void
.end method


# virtual methods
.method public final a(Lodr;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lodr;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "ReplyActionEventHandler"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "No threads associated with this event."

    .line 2
    invoke-static {v1, v0, p1}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lodr;->b()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Reply action text could not be retrieved from intent."

    .line 4
    invoke-static {v1, v0, p1}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Logc;->c:Lquo;

    .line 6
    sget-object v3, Ladjy;->b:Ladjy;

    .line 7
    invoke-virtual {v1, v3}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loec;

    const/4 v4, 0x2

    iput v4, v3, Loec;->x:I

    iput v4, v3, Loec;->w:I

    invoke-virtual {p1}, Lodr;->c()Locd;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Lodz;->d(Locd;)Lodz;

    invoke-virtual {p1}, Lodr;->j()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lock;

    invoke-interface {v1, v3}, Lodz;->b(Lock;)Lodz;

    .line 10
    invoke-interface {v1}, Lodz;->i()V

    iget-object v1, p0, Logc;->b:Labrk;

    check-cast v1, Labrq;

    iget-object v1, v1, Labrq;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Lohf;

    invoke-virtual {p1}, Lodr;->j()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lock;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v3, p0, Logc;->a:Lofy;

    invoke-virtual {p1}, Lodr;->c()Locd;

    move-result-object v4

    invoke-virtual {p1}, Lodr;->j()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lock;

    .line 14
    invoke-static {}, Lobr;->b()Lobr;

    move-result-object v8

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lodr;->e()Lohb;

    move-result-object p1

    iget-object v1, p1, Lohb;->b:Ladpr;

    .line 16
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lohb;->a:Lohb;

    .line 27
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Ladox;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lohb;

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p1, Lohb;->b:Ladpr;

    .line 17
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Lohb;

    .line 20
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v6

    iput-object v6, v2, Lohb;->b:Ladpr;

    .line 21
    invoke-virtual {p1, v0}, Ladox;->C(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Lohb;

    .line 24
    invoke-virtual {v0}, Lohb;->a()V

    iget-object v0, v0, Lohb;->b:Ladpr;

    .line 25
    invoke-static {v1, v0}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lohb;

    :goto_0
    move-object v9, p1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 29
    invoke-interface/range {v3 .. v10}, Lofy;->c(Locd;Lock;ZZLobr;Lohb;Loea;)V

    :cond_3
    return-void
.end method
