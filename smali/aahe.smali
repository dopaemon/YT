.class public final Laahe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lszw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Laahe;->b:Z

    iput-boolean p3, p0, Laahe;->c:Z

    iput-boolean p3, p0, Laahe;->d:Z

    iput-boolean p3, p0, Laahe;->e:Z

    iput-object p1, p0, Laahe;->a:Landroid/content/Context;

    iput-object p2, p0, Laahe;->f:Lszw;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laahe;->e:Z

    iput-boolean v0, p0, Laahe;->d:Z

    :try_start_0
    iget-object v0, p0, Laahe;->a:Landroid/content/Context;

    invoke-static {v0}, Loot;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Laahe;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget v0, Laahd;->a:I

    .line 1
    :goto_0
    iget-boolean v0, p0, Laahe;->c:Z

    iput-boolean v0, p0, Laahe;->b:Z

    iget-object v0, p0, Laahe;->f:Lszw;

    iget-boolean v0, v0, Lszw;->a:Z

    iput-boolean v0, p0, Laahe;->c:Z

    return-void
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Laahe;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laahe;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Laahe;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laahe;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
