.class public final Lxsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqvn;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lxsz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxsz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxta;Laprc;I[B[B[B[B)V
    .locals 0

    iput p3, p0, Lxsz;->c:I

    iput-object p1, p0, Lxsz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxsz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxtd;Lzng;I[B[B)V
    .locals 0

    iput p3, p0, Lxsz;->c:I

    iput-object p1, p0, Lxsz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxsz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxuj;Lxve;I)V
    .locals 0

    iput p3, p0, Lxsz;->c:I

    iput-object p1, p0, Lxsz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxsz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lxsz;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lxsz;->a:Ljava/lang/Object;

    check-cast v0, Lxrt;

    iget-boolean v2, v0, Lxrt;->h:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lxrt;->h:Z

    iget-object v0, p0, Lxsz;->b:Ljava/lang/Object;

    check-cast v0, Lxve;

    iput-boolean v1, v0, Lxve;->g:Z

    .line 6
    iget-object v2, v0, Lxve;->b:Lxuc;

    iget-boolean v3, v2, Lxuc;->o:Z

    if-eq v3, v1, :cond_1

    iput-boolean v1, v2, Lxuc;->o:Z

    iget-boolean v1, v2, Lxuc;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Lxuc;->h:Lsyg;

    sget-object v3, Lsyg;->d:Lsyg;

    if-eq v1, v3, :cond_0

    iget-object v1, v2, Lxuc;->h:Lsyg;

    sget-object v3, Lsyg;->a:Lsyg;

    if-ne v1, v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lxuc;->g()V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lxve;->j()V

    return-void

    :cond_2
    iget-object v0, p0, Lxsz;->a:Ljava/lang/Object;

    check-cast v0, Lxtd;

    iput-boolean v1, v0, Lxtd;->e:Z

    .line 1
    invoke-virtual {v0}, Lxtd;->c()V

    iget-object v0, p0, Lxsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxsz;->a:Ljava/lang/Object;

    check-cast v1, Lxtd;

    iget-boolean v1, v1, Lxtd;->e:Z

    check-cast v0, Lzng;

    iget-object v2, v0, Lzng;->b:Ljava/lang/Object;

    iget-object v0, v0, Lzng;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v2, Lxwi;

    iget-wide v1, v2, Lxwi;->h:J

    check-cast v0, Laprc;

    .line 2
    invoke-virtual {v0, v1, v2}, Laprc;->x(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lxsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxsz;->a:Ljava/lang/Object;

    check-cast v0, Lqvn;

    iget-object v2, v0, Lqvn;->b:Lvay;

    if-eqz v2, :cond_5

    new-instance v2, Lqds;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lqds;-><init>(Lqvn;I)V

    check-cast v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lxsz;->a:Ljava/lang/Object;

    check-cast v0, Lxta;

    iget-boolean v2, v0, Lxta;->g:Z

    xor-int/2addr v2, v1

    iput-boolean v2, v0, Lxta;->g:Z

    .line 4
    invoke-virtual {v0}, Lxta;->a()V

    iget-object v0, p0, Lxsz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxsz;->a:Ljava/lang/Object;

    check-cast v2, Lxta;

    iget-boolean v2, v2, Lxta;->f:Z

    check-cast v0, Laprc;

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Laakw;

    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_7

    const/4 v1, -0x2

    goto :goto_0

    :cond_7
    const/16 v1, 0x870

    :goto_0
    check-cast v0, Lxwj;

    iget-object v2, v0, Lxwj;->a:Landroid/os/Handler;

    new-instance v3, Lvxm;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, Lvxm;-><init>(Lxwj;II)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
