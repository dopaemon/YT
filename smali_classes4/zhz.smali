.class public final Lzhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcun;


# instance fields
.field private final a:Laeeu;

.field private final b:Laouj;

.field private final c:Z


# direct methods
.method public constructor <init>(Laeeu;Laouj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhz;->a:Laeeu;

    iput-object p2, p0, Lzhz;->b:Laouj;

    iput-boolean p3, p0, Lzhz;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcmt;Ljava/lang/Object;Lcvb;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzhz;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhz;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahb;

    const/4 v1, 0x1

    const-string v2, "GLIDE"

    const-string v3, "UNKNOWN"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Laahb;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lzhz;->a:Laeeu;

    iget-boolean v0, v0, Laeeu;->d:Z

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p2, Lakpa;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lakpa;

    new-instance v0, Lzhy;

    invoke-direct {v0, p1, p4, p2}, Lzhy;-><init>(Lcmt;ZLakpa;)V

    .line 5
    invoke-interface {p3, v0}, Lcvb;->e(Lcva;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic ki(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lzhz;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzhz;->b:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laahb;

    add-int/lit8 v0, p3, -0x1

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    if-eq v0, p3, :cond_2

    const/4 p3, 0x2

    if-eq v0, p3, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    const-string p3, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p3, "MEMORY"

    goto :goto_0

    :cond_1
    const-string p3, "DISK"

    goto :goto_0

    :cond_2
    const-string p3, "NOT_CACHED"

    :goto_0
    const-string v0, "GLIDE"

    .line 4
    invoke-virtual {p1, v0, p3, p2}, Laahb;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_4
    :goto_1
    return p2
.end method
