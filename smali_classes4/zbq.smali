.class public final synthetic Lzbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lvbl;Lj$/util/Optional;I[I[II)V
    .locals 0

    iput p6, p0, Lzbq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzbq;->d:Ljava/lang/Object;

    iput p3, p0, Lzbq;->a:I

    iput-object p4, p0, Lzbq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzbs;Landroid/app/Activity;Landroid/net/Uri;ILzbn;I)V
    .locals 0

    iput p6, p0, Lzbq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzbq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzbq;->d:Ljava/lang/Object;

    iput p4, p0, Lzbq;->a:I

    iput-object p5, p0, Lzbq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 12
    iget v0, p0, Lzbq;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzbq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzbq;->d:Ljava/lang/Object;

    iget v3, p0, Lzbq;->a:I

    iget-object v4, p0, Lzbq;->e:Ljava/lang/Object;

    iget-object v5, p0, Lzbq;->b:Ljava/lang/Object;

    check-cast p1, Lamfz;

    .line 13
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v2, Lj$/util/Optional;

    .line 14
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lamfz;

    iget v6, v2, Lamfz;->b:I

    or-int/2addr v6, v7

    iput v6, v2, Lamfz;->b:I

    iput-wide v8, v2, Lamfz;->d:J

    :cond_0
    if-ne v3, v7, :cond_1

    move-object v2, v0

    check-cast v2, Lvbl;

    iget-object v2, v2, Lvbl;->d:Lmvs;

    .line 17
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v6, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v6, Lamfz;

    iget v7, v6, Lamfz;->b:I

    or-int/2addr v1, v7

    iput v1, v6, Lamfz;->b:I

    iput-wide v2, v6, Lamfz;->c:J

    :cond_1
    check-cast v0, Lvbl;

    iget-wide v0, v0, Lvbl;->g:J

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Lamfz;

    iget v3, v2, Lamfz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lamfz;->b:I

    iput-wide v0, v2, Lamfz;->g:J

    .line 21
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 22
    check-cast v0, Lamfz;

    .line 23
    invoke-static {}, Lamfz;->emptyIntList()Ladpn;

    move-result-object v1

    iput-object v1, v0, Lamfz;->e:Ladpn;

    check-cast v4, [I

    .line 24
    invoke-static {v4}, Lacer;->af([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladox;->bj(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v0, Lamfz;

    .line 27
    invoke-static {}, Lamfz;->emptyIntList()Ladpn;

    move-result-object v1

    iput-object v1, v0, Lamfz;->f:Ladpn;

    check-cast v5, [I

    .line 28
    invoke-static {v5}, Lacer;->af([I)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ladox;->bi(Ljava/lang/Iterable;)V

    .line 30
    :cond_2
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfz;

    return-object p1

    :cond_3
    iget-object v0, p0, Lzbq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzbq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lzbq;->d:Ljava/lang/Object;

    iget v4, p0, Lzbq;->a:I

    iget-object v5, p0, Lzbq;->e:Ljava/lang/Object;

    .line 1
    check-cast p1, Lkvm;

    const/4 v6, 0x0

    if-nez p1, :cond_4

    .line 2
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->a:Lwqe;

    const-string v1, "[InlineCustomTab]Cct Client is Null"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p1}, Lkvm;->h()Lmvq;

    move-result-object p1

    if-nez p1, :cond_5

    .line 4
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->a:Lwqe;

    const-string v1, "[InlineCustomTab]Session is Null"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v7, p1, Lmvq;->b:Lkvm;

    iget-object v7, v7, Lkvm;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lzbs;

    iget-object v0, v8, Lzbs;->a:Ljava/lang/String;

    .line 5
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->a:Lwqe;

    const-string v1, "[InlineCustomTab]Session has different PackageName"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lzbr;

    invoke-direct {v0, v5}, Lzbr;-><init>(Lzbn;)V

    iget-object v5, p1, Lmvq;->a:Lmvr;

    iput-object v0, v5, Lmvr;->a:Lrc;

    const-string v0, "https://www.youtube.com"

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmvq;->a(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p1}, Lmvq;->b()Lkxa;

    move-result-object v9

    check-cast v3, Landroid/net/Uri;

    move-object v10, v2

    check-cast v10, Landroid/app/Activity;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v3

    .line 1
    invoke-virtual/range {v8 .. v13}, Lzbs;->i(Lkxa;Landroid/app/Activity;Landroid/net/Uri;ZZ)Lpj;

    move-result-object p1

    iget-object v0, p1, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v5, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_IN_PIXEL"

    .line 9
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    check-cast v2, Landroid/content/Context;

    .line 10
    invoke-virtual {p1, v2, v3}, Lpj;->F(Landroid/content/Context;Landroid/net/Uri;)V

    .line 11
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
