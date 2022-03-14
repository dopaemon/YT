.class public abstract Lklh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/lang/Object;)Lklh;
    .locals 2

    .line 1
    new-instance v0, Lklf;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lkli;->a:Lkli;

    invoke-direct {v0, p0, p1, v1}, Lklf;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkli;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lklh;
    .locals 3

    .line 1
    new-instance v0, Lklf;

    sget-object v1, Lkli;->b:Lkli;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lklf;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkli;)V

    return-object v0
.end method

.method public static f(ILjava/lang/Object;)Lklh;
    .locals 2

    .line 1
    new-instance v0, Lklf;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lkli;->b:Lkli;

    invoke-direct {v0, p0, p1, v1}, Lklf;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkli;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lkli;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/Object;
.end method
