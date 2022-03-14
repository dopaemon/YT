.class public abstract Lito;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Labrk;Labrk;Labrk;Labrk;)Lito;
    .locals 1

    .line 1
    new-instance v0, Litk;

    invoke-direct {v0, p0, p1, p2, p3}, Litk;-><init>(Labrk;Labrk;Labrk;Labrk;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Labrk;
.end method

.method public abstract b()Labrk;
.end method

.method public abstract c()Labrk;
.end method

.method public abstract d()Labrk;
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lito;->a()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lito;->b()Labrk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

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

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lito;->d()Labrk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lito;->a()Labrk;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lito;->c()Labrk;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lito;->b()Labrk;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "{previousSelectedIndex=%s, currentSelectedIndex=%s, previousSelectedLayerableFilterFormData=%s currentSelectedLayerableFilterFormData=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
