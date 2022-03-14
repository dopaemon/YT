.class public final synthetic Lhoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laami;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lhoa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lhoa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhoc;Lhiw;I)V
    .locals 0

    iput p3, p0, Lhoa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhoc;Lxbq;I)V
    .locals 0

    iput p3, p0, Lhoa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhoc;Lxcc;I)V
    .locals 0

    iput p3, p0, Lhoa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwet;Lwee;I)V
    .locals 0

    iput p3, p0, Lhoa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxmh;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lhoa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhoa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 20
    iget v0, p0, Lhoa;->c:I

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lhoa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhoa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v2

    :catch_0
    move-exception p1

    .line 19
    check-cast v0, Laami;

    iget-object v0, v0, Laami;->e:Laadt;

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot check source file path "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, p1}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v3

    .line 21
    :cond_2
    iget-object v0, p0, Lhoa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhoa;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lxmg;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lxmh;

    invoke-virtual {v0, v1, p1}, Lxmh;->j(Ljava/lang/String;Lxmg;)V

    return v3

    :cond_3
    iget-object v0, p0, Lhoa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhoa;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Lwee;

    .line 3
    invoke-virtual {p1}, Lwee;->a()I

    move-result v4

    check-cast v1, Lwee;

    invoke-virtual {v1}, Lwee;->a()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 4
    invoke-virtual {p1}, Lwee;->b()I

    move-result v4

    invoke-virtual {v1}, Lwee;->b()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 5
    sget-object v1, Lalis;->b:Lalis;

    check-cast v0, Lwet;

    iget-object v4, v0, Lwet;->i:Lalis;

    invoke-virtual {v1, v4}, Lalis;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lwet;->d:Lwjk;

    .line 6
    invoke-virtual {v0}, Lwjk;->a()Laihi;

    move-result-object v0

    iget-boolean v0, v0, Laihi;->k:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Lwee;->b()I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lwee;->c()I

    move-result p1

    const/16 v0, 0x500

    if-lt p1, v0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_7
    iget-object v0, p0, Lhoa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhoa;->a:Ljava/lang/Object;

    check-cast v1, Lxcc;

    .line 9
    iget-object v1, v1, Lxcc;->a:Ljava/lang/String;

    check-cast v0, Lhoc;

    .line 10
    invoke-virtual {v0, v1, p1}, Lhoc;->n(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    iget-object v0, p0, Lhoa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhoa;->a:Ljava/lang/Object;

    check-cast v1, Lxbq;

    .line 11
    iget-object v1, v1, Lxbq;->a:Ljava/lang/String;

    .line 12
    instance-of v4, p1, Lzce;

    if-eqz v4, :cond_9

    check-cast v0, Lhoc;

    iget-object v0, v0, Lhoc;->e:Lcfk;

    check-cast p1, Lzce;

    .line 13
    invoke-virtual {v0, p1}, Lcfk;->x(Lzce;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v3

    :cond_a
    iget-object v0, p0, Lhoa;->b:Ljava/lang/Object;

    iget-object v4, p0, Lhoa;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lakqp;

    iget v5, p1, Lakqp;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_b

    iget-object p1, p1, Lakqp;->d:Ljava/lang/String;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v4, :cond_b

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->b:Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v3

    :cond_c
    iget-object v0, p0, Lhoa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhoa;->b:Ljava/lang/Object;

    check-cast v1, Lhiw;

    .line 18
    iget-object v1, v1, Lhiw;->a:Ljava/lang/String;

    check-cast v0, Lhoc;

    .line 19
    invoke-virtual {v0, v1, p1}, Lhoc;->n(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
