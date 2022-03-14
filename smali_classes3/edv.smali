.class public abstract Ledv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Labrk;)Ledv;
    .locals 1

    new-instance v0, Ledh;

    invoke-direct {v0, p0}, Ledh;-><init>(Labrk;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Labrk;
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ledv;->a()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    return v0
.end method
