.class public final synthetic Lzhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaiu;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lzhs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrjq;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lzhs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzhs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxlg;Lxma;I)V
    .locals 0

    iput p3, p0, Lzhs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzhs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget v0, p0, Lzhs;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzhs;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzhs;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzhs;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzhs;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzhs;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 12
    iget v0, p0, Lzhs;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzhs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzhs;->a:Ljava/lang/Object;

    sget-object v2, Lalcf;->b:Lalcf;

    check-cast v0, Laaiu;

    iget-object v3, v0, Laaiu;->m:Laaku;

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v1}, Laaku;->d(Ljava/lang/String;)V

    .line 14
    instance-of v3, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v3, :cond_0

    sget-object v2, Lalcf;->h:Lalcf;

    :cond_0
    const-string v3, "Failed to create upload jobs."

    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Laaiu;->C(Ljava/lang/String;Lalcf;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzhs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzhs;->a:Ljava/lang/Object;

    .line 1
    sget-object v2, Lalcf;->b:Lalcf;

    check-cast v0, Laaiu;

    iget-object v3, v0, Laaiu;->m:Laaku;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v1}, Laaku;->d(Ljava/lang/String;)V

    .line 3
    instance-of v3, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v3, :cond_2

    sget-object v2, Lalcf;->h:Lalcf;

    :cond_2
    const-string v3, "Failed to create upload job."

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Laaiu;->C(Ljava/lang/String;Lalcf;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lzhs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzhs;->a:Ljava/lang/Object;

    .line 5
    sget-object v2, Lalcf;->e:Lalcf;

    .line 6
    instance-of v3, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v3, :cond_4

    sget-object v2, Lalcf;->k:Lalcf;

    :cond_4
    check-cast v1, Ljava/lang/String;

    check-cast v0, Laaiu;

    const-string v3, "Failed to cancel the upload."

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Laaiu;->C(Ljava/lang/String;Lalcf;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Laaiu;->w(Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lzhs;->b:Ljava/lang/Object;

    iget-object v0, p0, Lzhs;->a:Ljava/lang/Object;

    const-string v1, "Failed to determine if the video is an expired rental."

    .line 8
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    check-cast p1, Lxlg;

    iget-object p1, p1, Lxlg;->f:Lxly;

    .line 9
    invoke-interface {p1, v0}, Lxly;->k(Lxma;)V

    return-void

    :cond_6
    iget-object v0, p0, Lzhs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzhs;->b:Ljava/lang/Object;

    .line 10
    instance-of v2, p1, Ljava/lang/Exception;

    if-eqz v2, :cond_7

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    .line 11
    :cond_7
    new-instance v2, Ljava/lang/Exception;

    .line 10
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 11
    :goto_0
    invoke-interface {v0, v1, p1}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
