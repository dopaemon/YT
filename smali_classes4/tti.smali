.class public final Ltti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltti;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLContext;)V
    .locals 2

    iget-object v0, p0, Ltti;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltti;->d:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    .line 1
    invoke-virtual {v0, p1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Labpc;->x(Z)V

    :try_start_0
    iget-object v0, p0, Ltti;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iput-object p1, p0, Ltti;->d:Ljava/lang/Object;

    new-instance v0, Lttg;

    .line 2
    invoke-direct {v0, p1, v1}, Lttg;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Ltti;->b:Ljava/lang/Object;

    iget-object p1, p0, Ltti;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lttg;

    .line 3
    invoke-virtual {v0, p1}, Lttg;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ltti;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ltti;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltti;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    check-cast p1, Lttg;

    .line 4
    invoke-virtual {p1, v0}, Lttg;->c(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lttl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "EncoderInputSurface: makeCurrent failed: releasing EGLContext"

    .line 5
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ltti;->b()V

    .line 7
    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltti;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ltti;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    check-cast v0, Lttg;

    .line 1
    invoke-virtual {v0, v2}, Lttg;->f(Landroid/opengl/EGLSurface;)V

    iget-object v0, p0, Ltti;->b:Ljava/lang/Object;

    check-cast v0, Lttg;

    .line 2
    invoke-virtual {v0}, Lttg;->e()V

    iput-object v1, p0, Ltti;->b:Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Ltti;->a:Ljava/lang/Object;

    iput-object v1, p0, Ltti;->c:Ljava/lang/Object;

    return-void
.end method

.method public final varargs c([Lokv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labwk;->p([Ljava/lang/Object;)Labwk;

    move-result-object p1

    iput-object p1, p0, Ltti;->c:Ljava/lang/Object;

    return-void
.end method
