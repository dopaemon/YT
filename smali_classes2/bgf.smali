.class abstract Lbgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final d:Lbfu;


# direct methods
.method protected constructor <init>(Lbfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgf;->d:Lbfu;

    return-void
.end method


# virtual methods
.method protected abstract a(Lanb;)Z
.end method

.method protected abstract b(Lanb;J)Z
.end method

.method public final c(Lanb;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbgf;->a(Lanb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lbgf;->b(Lanb;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
