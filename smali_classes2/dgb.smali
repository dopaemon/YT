.class public final Ldgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static i:I


# instance fields
.field public a:Ldgc;

.field public final b:Ldga;

.field public final c:Ldga;

.field public final d:Ldga;

.field public e:D

.field public f:Z

.field public g:D

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldga;

    invoke-direct {v0}, Ldga;-><init>()V

    iput-object v0, p0, Ldgb;->b:Ldga;

    new-instance v0, Ldga;

    invoke-direct {v0}, Ldga;-><init>()V

    iput-object v0, p0, Ldgb;->c:Ldga;

    new-instance v0, Ldga;

    invoke-direct {v0}, Ldga;-><init>()V

    iput-object v0, p0, Ldgb;->d:Ldga;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgb;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldgb;->g:D

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ldgb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget v1, Ldgb;->i:I

    add-int/2addr v1, v0

    sput v1, Ldgb;->i:I

    sget-object v0, Ldgc;->a:Ldgc;

    iput-object v0, p0, Ldgb;->a:Ldgc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldgb;->b:Ldga;

    iget-wide v0, v0, Ldga;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v2, 0x0

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_1

    iget-object v0, p0, Ldgb;->b:Ldga;

    iget-wide v5, p0, Ldgb;->e:D

    iget-wide v0, v0, Ldga;->a:D

    sub-double/2addr v5, v0

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldgb;->a:Ldgc;

    .line 3
    iget-wide v0, v0, Ldgc;->c:D

    :cond_1
    :goto_0
    return v2
.end method

.method public final b(D)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ldgb;->e:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ldgb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Ldgb;->e:D

    iget-object p1, p0, Ldgb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgd;

    .line 3
    invoke-interface {p2}, Ldgd;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method
