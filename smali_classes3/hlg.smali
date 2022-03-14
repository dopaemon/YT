.class public final Lhlg;
.super Lhkm;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lept;


# direct methods
.method public constructor <init>(Laouj;Lept;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lahol;

    invoke-direct {p0, p1, v0}, Lhkm;-><init>(Laouj;Ljava/lang/Class;)V

    iput-object p2, p0, Lhlg;->b:Lept;

    iput-object p3, p0, Lhlg;->a:Landroid/content/Context;

    return-void
.end method

.method private static final g(Ljava/lang/String;ZLafqb;I)Lakes;
    .locals 2

    .line 1
    sget-object v0, Lakeu;->a:Lakeu;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    sget-object v1, Lafpu;->b:Lafpu;

    .line 3
    invoke-static {v1, p2, p3}, Ljxn;->H(Lafpu;Lafqb;I)Lajsp;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast p3, Lakeu;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lakeu;->c:Lajsp;

    iget p2, p3, Lakeu;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lakeu;->b:I

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lakeu;

    .line 8
    sget-object p3, Lakes;->a:Lakes;

    .line 9
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Lakes;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lakes;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lakes;->b:I

    iput-object p0, v0, Lakes;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p0, p3, Ladox;->instance:Ladpf;

    .line 14
    check-cast p0, Lakes;

    iget v0, p0, Lakes;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lakes;->b:I

    iput-boolean p1, p0, Lakes;->g:Z

    .line 15
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p0, p3, Ladox;->instance:Ladpf;

    .line 16
    check-cast p0, Lakes;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakes;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lakes;->c:I

    .line 18
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lakes;

    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic a(Lxho;Labwp;)Ljava/lang/Object;
    .locals 9

    const-string p1, "downloads_page_should_hide_filter_menu"

    .line 1
    invoke-static {p2, p1}, Lhlg;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhlg;->b:Lept;

    .line 2
    invoke-virtual {v0}, Lept;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhlg;->b:Lept;

    .line 3
    invoke-virtual {v0}, Lept;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lahol;->a:Lahol;

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v0, "downloads_page_filter_type"

    .line 4
    invoke-static {p2, v0}, Lhlg;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lafqb;->b(I)Lafqb;

    move-result-object v0

    const-string v1, "downloads_page_downloads_section_items_to_show"

    .line 5
    invoke-static {p2, v1}, Lhlg;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    sget-object v1, Lahol;->a:Lahol;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 8
    sget-object v2, Lahoi;->a:Lahoi;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lhlg;->a:Landroid/content/Context;

    .line 10
    sget-object v5, Laket;->a:Laket;

    .line 11
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    const v6, 0x7f1402e4

    .line 12
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lafqb;->b:Lafqb;

    if-ne v7, v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lafqb;->b:Lafqb;

    .line 13
    invoke-static {v6, v7, v8, p2}, Lhlg;->g(Ljava/lang/String;ZLafqb;I)Lakes;

    move-result-object v6

    .line 14
    invoke-virtual {v5, v6}, Ladox;->aV(Lakes;)V

    const v6, 0x7f1402e5

    .line 15
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lafqb;->c:Lafqb;

    if-ne v7, v0, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 16
    :goto_2
    invoke-static {v6, v8, v7, p2}, Lhlg;->g(Ljava/lang/String;ZLafqb;I)Lakes;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v6}, Ladox;->aV(Lakes;)V

    const v6, 0x7f1402e6

    .line 18
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lafqb;->d:Lafqb;

    if-ne v6, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 19
    :goto_3
    invoke-static {p1, v0, v6, p2}, Lhlg;->g(Ljava/lang/String;ZLafqb;I)Lakes;

    move-result-object p1

    .line 20
    invoke-virtual {v5, p1}, Ladox;->aV(Lakes;)V

    .line 21
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laket;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast p2, Lahoi;

    iput-object p1, p2, Lahoi;->c:Laket;

    iget p1, p2, Lahoi;->b:I

    or-int/2addr p1, v4

    iput p1, p2, Lahoi;->b:I

    .line 24
    :cond_5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 25
    check-cast p1, Lahol;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahoi;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lahol;->d:Lahoi;

    iget p2, p1, Lahol;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lahol;->b:I

    iget-object p1, p0, Lhlg;->b:Lept;

    .line 27
    invoke-virtual {p1}, Lept;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v4, [Ljava/lang/String;

    iget-object p2, p0, Lhlg;->a:Landroid/content/Context;

    const v0, 0x7f1402c6

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    .line 29
    invoke-static {p1}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p1

    .line 30
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 31
    check-cast p2, Lahol;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lahol;->c:Lagca;

    iget p1, p2, Lahol;->b:I

    or-int/2addr p1, v4

    iput p1, p2, Lahol;->b:I

    .line 33
    :cond_6
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahol;

    :goto_4
    return-object p1
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lahol;->a:Lahol;

    return-object v0
.end method
