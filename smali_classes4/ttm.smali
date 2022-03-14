.class public final Lttm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttj;
.implements Lttt;


# instance fields
.field public a:I

.field public b:I

.field public c:Ltts;

.field public d:Landroid/os/Handler;

.field public e:I

.field private final f:Lttk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lttk;

    invoke-direct {v0, p0}, Lttk;-><init>(Lttj;)V

    iput-object v0, p0, Lttm;->f:Lttk;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lttm;->e:I

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lttm;->c:Ltts;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lttm;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Ltrg;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Ltrg;-><init>(Lttm;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ltts;->a()V

    :cond_1
    return-void
.end method

.method public final c(Lttg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lttm;->f:Lttk;

    invoke-virtual {p1}, Lttk;->a()V

    const/4 p1, 0x0

    iput p1, p0, Lttm;->a:I

    iput p1, p0, Lttm;->b:I

    iput p1, p0, Lttm;->e:I

    return-void
.end method

.method public final e(ZLttv;Lttg;)Z
    .locals 3

    .line 1
    iget v0, p0, Lttm;->a:I

    if-eqz v0, :cond_1

    iget v1, p0, Lttm;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lttm;->f:Lttk;

    invoke-virtual {v2, v0, v1}, Lttk;->b(II)V

    iget-object v0, p0, Lttm;->f:Lttk;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lttk;->e(ZLttv;Lttg;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
