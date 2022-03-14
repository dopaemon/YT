.class public final Lfzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzb;


# instance fields
.field public a:Z

.field public b:Lcom/google/research/xeno/effect/Control;

.field public c:Lsjk;

.field private final d:Ljava/util/HashMap;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lubm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfzd;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzd;->a:Z

    iput-boolean v0, p0, Lfzd;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lfzd;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzd;->c:Lsjk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfzd;->e:Z

    if-eqz p1, :cond_1

    const-string p1, "green_screen"

    invoke-interface {v0, p1}, Lsjk;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Lfzd;->d(Ljava/lang/String;)V

    const-string p1, "normal"

    .line 3
    invoke-interface {v0, p1}, Lsjk;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzd;->g:Lubm;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lfzd;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lubm;->R(IZ)V

    :cond_1
    return-void
.end method

.method public final c(Ladtj;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lfzd;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfzd;->f:Ljava/lang/String;

    iget-object v0, p0, Lfzd;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfzd;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lfzd;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lfzd;->b:Lcom/google/research/xeno/effect/Control;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$StringSetting;

    iget-object v0, p0, Lfzd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$StringSetting;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lfzd;->e:Z

    return v0
.end method

.method public final l(Lubm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzd;->g:Lubm;

    invoke-virtual {p0}, Lfzd;->b()V

    return-void
.end method
