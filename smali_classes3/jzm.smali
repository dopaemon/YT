.class public final Ljzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkak;


# static fields
.field private static final b:Landroid/graphics/Rect;


# instance fields
.field public a:Lkak;

.field private final c:Ljyb;

.field private final d:Ljzn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ljzm;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljyb;Ljzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzm;->c:Ljyb;

    iput-object p2, p0, Ljzm;->d:Ljzn;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Ljzm;->a:Lkak;

    if-nez v0, :cond_0

    sget-object v0, Ljzm;->b:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lkak;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v1, v2, :cond_1

    sget-object v0, Ljzm;->b:Landroid/graphics/Rect;

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljzm;->d:Ljzn;

    invoke-virtual {v0}, Ljzn;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljzm;->a:Lkak;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Lkaa;

    iget-object v3, v0, Lkaa;->a:Ljya;

    .line 2
    invoke-virtual {v3}, Ljya;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lkaa;->a:Ljya;

    .line 3
    invoke-virtual {v3}, Ljya;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lkaa;->a:Ljya;

    .line 4
    invoke-virtual {v4}, Ljya;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lkaa;->f:Ljxu;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v3, :cond_6

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ljzm;->c:Ljyb;

    invoke-interface {v0}, Ljyb;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljyb;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v1
.end method
