.class public abstract Lshv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Labrk;Labrk;)Lshv;
    .locals 1

    new-instance v0, Lsgr;

    invoke-direct {v0, p0, p1}, Lsgr;-><init>(Labrk;Labrk;)V

    return-object v0
.end method

.method public static final d()Lshv;
    .locals 1

    sget-object v0, Labqj;->a:Labqj;

    invoke-static {v0, v0}, Lshv;->c(Labrk;Labrk;)Lshv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Labrk;
.end method

.method public abstract b()Labrk;
.end method
