.class public final Laaaa;
.super Lzog;
.source "PG"

# interfaces
.implements Laaad;
.implements Laace;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzhe;

.field private final c:Lzlr;

.field private final d:Lsrw;

.field private final e:Lzpv;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ljava/util/List;

.field private final h:Lagca;


# direct methods
.method public constructor <init>(Lakvb;Landroid/content/Context;Lzhe;Lsrw;Lzpv;Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    iput-object p2, p0, Laaaa;->a:Landroid/content/Context;

    iput-object p3, p0, Laaaa;->b:Lzhe;

    iput-object p4, p0, Laaaa;->d:Lsrw;

    iput-object p5, p0, Laaaa;->e:Lzpv;

    iput-object p6, p0, Laaaa;->f:Landroid/content/SharedPreferences;

    new-instance p2, Lzlr;

    invoke-direct {p2}, Lzlr;-><init>()V

    iput-object p2, p0, Laaaa;->c:Lzlr;

    new-instance p3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Laaaa;->g:Ljava/util/List;

    const-string p3, "share_panel_promo_last_dismissed_millis"

    const-wide/16 p4, 0x0

    .line 3
    invoke-interface {p6, p3, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    sub-long/2addr p5, p3

    iget-wide p3, p1, Lakvb;->g:J

    const/4 v0, 0x0

    cmp-long v1, p5, p3

    if-gtz v1, :cond_1

    iget p2, p1, Lakvb;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    iget-object v0, p1, Lakvb;->f:Lagca;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    iput-object v0, p0, Laaaa;->h:Lagca;

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Laaaa;->h:Lagca;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    instance-of v1, v0, Laace;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaaa;->g:Ljava/util/List;

    .line 3
    check-cast v0, Laace;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laaaa;->h:Lagca;

    if-eqz p1, :cond_2

    iget-object p1, p0, Laaaa;->g:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laace;

    iget-object v1, p0, Laaaa;->h:Lagca;

    .line 5
    invoke-interface {v0, v1}, Laace;->d(Lagca;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Lzlh;)V
    .locals 8

    .line 1
    new-instance v7, Lidt;

    iget-object v1, p0, Laaaa;->a:Landroid/content/Context;

    iget-object v2, p0, Laaaa;->b:Lzhe;

    iget-object v3, p0, Laaaa;->d:Lsrw;

    iget-object v4, p0, Laaaa;->e:Lzpv;

    const/4 v6, 0x6

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lidt;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Laace;I)V

    const-class v0, Lakvb;

    invoke-interface {p1, v0, v7}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    return-void
.end method

.method public final d(Lagca;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaaa;->c:Lzlr;

    invoke-virtual {v0}, Lrmr;->clear()V

    iget-object v0, p0, Laaaa;->f:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "share_panel_promo_last_dismissed_millis"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Laaaa;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laace;

    .line 6
    invoke-interface {v1, p1}, Laace;->d(Lagca;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Laaaa;->c:Lzlr;

    return-object v0
.end method
