.class public final Lhks;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lhej;

    const-class v1, Lajfu;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhks;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lhej;

    iget-object p2, p0, Lhks;->a:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p1, Lhej;->i:Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f140afc

    .line 2
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lhej;->d:Ljava/lang/String;

    .line 3
    sget-object v2, Lajfu;->a:Lajfu;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 5
    sget-object v4, Lajfz;->a:Lajfz;

    .line 6
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 7
    sget-object v5, Lajfy;->a:Lajfy;

    .line 8
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/String;

    iget-object p1, p1, Lhej;->b:Ljava/lang/String;

    aput-object p1, v6, v3

    .line 9
    invoke-static {v6}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p1

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 10
    check-cast v6, Lajfy;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lajfy;->c:Lagca;

    iget p1, v6, Lajfy;->b:I

    or-int/2addr p1, v0

    iput p1, v6, Lajfy;->b:I

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object v1, v7, v3

    const-string v1, " \u00b7 "

    aput-object v1, v7, v0

    aput-object p2, v7, v6

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object p2, v5, Ladox;->instance:Ladpf;

    .line 16
    check-cast p2, Lajfy;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lajfy;->d:Lagca;

    iget p1, p2, Lajfy;->b:I

    or-int/2addr p1, v6

    iput p1, p2, Lajfy;->b:I

    .line 18
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajfy;

    .line 19
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p2, v4, Ladox;->instance:Ladpf;

    .line 20
    check-cast p2, Lajfz;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lajfz;->c:Ljava/lang/Object;

    const p1, 0x7a71ba7

    iput p1, p2, Lajfz;->b:I

    .line 22
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajfz;

    .line 23
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 24
    check-cast p2, Lajfu;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lajfu;->i:Lajfz;

    iget p1, p2, Lajfu;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p2, Lajfu;->b:I

    .line 26
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajfu;

    return-object p1
.end method
