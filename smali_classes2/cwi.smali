.class final Lcwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzm;


# instance fields
.field private final a:Lcwh;

.field private final b:Lcwk;

.field private final c:Lzm;


# direct methods
.method public constructor <init>(Lzm;Lcwh;Lcwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwi;->c:Lzm;

    iput-object p2, p0, Lcwi;->a:Lcwh;

    iput-object p3, p0, Lcwi;->b:Lcwk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcwi;->c:Lzm;

    invoke-interface {v0}, Lzm;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwi;->a:Lcwh;

    .line 2
    invoke-interface {v0}, Lcwh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lcwj;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lcwj;

    invoke-interface {v1}, Lcwj;->f()Laaoz;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Laaoz;->a:Z

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcwj;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcwj;

    invoke-interface {v0}, Lcwj;->f()Laaoz;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laaoz;->a:Z

    :cond_0
    iget-object v0, p0, Lcwi;->b:Lcwk;

    .line 3
    invoke-interface {v0, p1}, Lcwk;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcwi;->c:Lzm;

    .line 4
    invoke-interface {v0, p1}, Lzm;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
