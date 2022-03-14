.class public final Lhlp;
.super Lhkk;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lakvu;

    invoke-direct {p0, v0}, Lhkk;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lhlp;->a:Landroid/content/Context;

    return-void
.end method

.method private final f(I)Lagca;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlp;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Labwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 3
    sget-object v2, Laldj;->a:Laldj;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Laldj;

    iget v4, v3, Laldj;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laldj;->b:I

    const-string v4, "https://support.google.com/youtube/answer/6307365"

    iput-object v4, v3, Laldj;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Laldj;

    iput v5, v3, Laldj;->d:I

    iget v4, v3, Laldj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laldj;->b:I

    .line 9
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laldj;

    .line 10
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v3, "is_travel_message"

    invoke-virtual {p1, v3, v2}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v4, "is_texit_message"

    .line 12
    invoke-virtual {p1, v4, v2}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_1
    sget-object v4, Lakvu;->a:Lakvu;

    .line 14
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    if-eqz v3, :cond_2

    const p1, 0x7f140a5b

    .line 15
    invoke-direct {p0, p1}, Lhlp;->f(I)Lagca;

    move-result-object p1

    invoke-virtual {v4, p1}, Ladox;->aY(Lagca;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 52
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    sget-object v3, Laldj;->a:Laldj;

    .line 16
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 18
    check-cast v6, Laldj;

    iget v7, v6, Laldj;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Laldj;->b:I

    const-string v7, "https://support.google.com/youtube/answer/6141269"

    iput-object v7, v6, Laldj;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 20
    check-cast v6, Laldj;

    iput v5, v6, Laldj;->d:I

    iget v7, v6, Laldj;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laldj;->b:I

    .line 21
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laldj;

    .line 22
    invoke-virtual {v0, v2, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    const-string v2, "unplayable_in_secs"

    .line 23
    invoke-static {p1, v2}, Lhlp;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lhlp;->a:Landroid/content/Context;

    int-to-long v6, p1

    .line 24
    invoke-static {v2, v6, v7, v1}, Ljxn;->z(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object p1

    .line 26
    invoke-virtual {v4, p1}, Ladox;->aY(Lagca;)V

    .line 27
    :cond_3
    :goto_2
    sget-object p1, Laknr;->J:Laknr;

    .line 28
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 29
    check-cast v1, Lakvu;

    iget p1, p1, Laknr;->aj:I

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lakvu;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v1, Lakvu;->c:I

    sget-object p1, Laknr;->h:Laknr;

    .line 31
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 32
    check-cast v1, Lakvu;

    iget p1, p1, Laknr;->aj:I

    iput p1, v1, Lakvu;->i:I

    iget p1, v1, Lakvu;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lakvu;->b:I

    .line 33
    sget-object p1, Laeoi;->a:Laeoi;

    .line 34
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 35
    sget-object v1, Laeoh;->a:Laeoh;

    .line 36
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    const v2, 0x7f14046a

    .line 37
    invoke-direct {p0, v2}, Lhlp;->f(I)Lagca;

    move-result-object v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 38
    check-cast v3, Laeoh;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laeoh;->i:Lagca;

    iget v2, v3, Laeoh;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Laeoh;->b:I

    .line 40
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 41
    check-cast v2, Laeoh;

    const/16 v3, 0xd

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Laeoh;->d:Ljava/lang/Object;

    iput v5, v2, Laeoh;->c:I

    .line 43
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 44
    check-cast v2, Laeoh;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laeoh;->p:Laezv;

    iget v0, v2, Laeoh;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    iput v0, v2, Laeoh;->b:I

    .line 46
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 47
    check-cast v0, Laeoi;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeoh;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laeoi;->c:Laeoh;

    iget v1, v0, Laeoi;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Laeoi;->b:I

    .line 49
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 50
    check-cast v0, Lakvu;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeoi;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lakvu;->g:Laeoi;

    iget p1, v0, Lakvu;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lakvu;->b:I

    .line 52
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakvu;

    return-object p1
.end method
