.class final Lbc;
.super Lbd;
.source "PG"


# instance fields
.field private final c:Z

.field private d:Z

.field private e:Lpj;


# direct methods
.method public constructor <init>(Lcx;Lyn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbd;-><init>(Lcx;Lyn;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbc;->d:Z

    iput-boolean p3, p0, Lbc;->c:Z

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Lpj;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbc;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbd;->a:Lcx;

    iget-object v1, v0, Lcx;->a:Lbp;

    iget v0, v0, Lcx;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lbc;->c:Z

    invoke-static {p1, v1, v0, v2}, Ld;->g(Landroid/content/Context;Lbp;ZZ)Lpj;

    move-result-object p1

    iput-object p1, p0, Lbc;->e:Lpj;

    iput-boolean v3, p0, Lbc;->d:Z

    return-object p1

    :cond_1
    iget-object p1, p0, Lbc;->e:Lpj;

    return-object p1
.end method
