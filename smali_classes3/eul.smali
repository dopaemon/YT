.class public final synthetic Leul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;II)V
    .locals 0

    iput p5, p0, Leul;->e:I

    iput-object p1, p0, Leul;->d:Ljava/lang/Object;

    iput p2, p0, Leul;->a:I

    iput-object p3, p0, Leul;->c:Ljava/lang/Object;

    iput p4, p0, Leul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lihf;Ljava/util/List;III)V
    .locals 0

    iput p5, p0, Leul;->e:I

    iput-object p1, p0, Leul;->c:Ljava/lang/Object;

    iput-object p2, p0, Leul;->d:Ljava/lang/Object;

    iput p3, p0, Leul;->a:I

    iput p4, p0, Leul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzhe;Lakoz;III)V
    .locals 0

    iput p5, p0, Leul;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leul;->c:Ljava/lang/Object;

    iput-object p2, p0, Leul;->d:Ljava/lang/Object;

    iput p3, p0, Leul;->a:I

    iput p4, p0, Leul;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 10
    iget v0, p0, Leul;->e:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Leul;->c:Ljava/lang/Object;

    iget-object v2, p0, Leul;->d:Ljava/lang/Object;

    iget v3, p0, Leul;->a:I

    iget v4, p0, Leul;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lallh;

    iget v6, v5, Lallh;->b:I

    const v7, 0x7520113

    if-ne v6, v7, :cond_1

    check-cast v0, Lihf;

    iget-object v6, v0, Lihf;->a:Lzlr;

    iget v8, v0, Lihf;->i:I

    add-int/2addr v8, v4

    .line 16
    invoke-virtual {v6, v8}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget v9, v5, Lallh;->b:I

    if-ne v9, v7, :cond_0

    iget-object v7, v5, Lallh;->c:Ljava/lang/Object;

    .line 17
    check-cast v7, Lallq;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v7, Lallq;->a:Lallq;

    .line 19
    :goto_0
    invoke-virtual {v6, v8, v7}, Lzlr;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_3

    invoke-static {v5}, Lihf;->d(Lallh;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lihf;->a:Lzlr;

    iget v0, v0, Lihf;->i:I

    add-int/2addr v4, v1

    add-int/2addr v4, v0

    .line 21
    invoke-virtual {v2, v4}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lihx;

    invoke-direct {v1}, Lihx;-><init>()V

    .line 22
    invoke-virtual {v2, v0, v1}, Lzlr;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v1, 0x9267492

    if-ne v6, v1, :cond_3

    .line 18
    check-cast v0, Lihf;

    iget-object v2, v0, Lihf;->a:Lzlr;

    iget v0, v0, Lihf;->i:I

    add-int/2addr v4, v0

    .line 11
    invoke-virtual {v2, v4}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v3, v5, Lallh;->b:I

    if-ne v3, v1, :cond_2

    iget-object v1, v5, Lallh;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lafup;

    goto :goto_1

    .line 13
    :cond_2
    sget-object v1, Lafup;->a:Lafup;

    .line 14
    :goto_1
    invoke-static {v1}, Lzce;->a(Lafup;)Lzce;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v0, v1}, Lzlr;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Leul;->d:Ljava/lang/Object;

    iget v1, p0, Leul;->a:I

    iget-object v2, p0, Leul;->c:Ljava/lang/Object;

    iget v3, p0, Leul;->b:I

    check-cast v2, Landroid/app/Notification;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_5
    iget-object v0, p0, Leul;->d:Ljava/lang/Object;

    iget v1, p0, Leul;->a:I

    iget-object v2, p0, Leul;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_6
    iget-object v0, p0, Leul;->c:Ljava/lang/Object;

    iget-object v1, p0, Leul;->d:Ljava/lang/Object;

    iget v2, p0, Leul;->a:I

    iget v3, p0, Leul;->b:I

    .line 3
    sget-object v4, Lakpa;->a:Lakpa;

    .line 4
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    .line 3
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v5, Lakpa;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v5}, Lakpa;->a()V

    iget-object v5, v5, Lakpa;->c:Ladpr;

    .line 8
    invoke-interface {v5, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakpa;

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lzhe;->n(Lakpa;II)V

    return-void
.end method
