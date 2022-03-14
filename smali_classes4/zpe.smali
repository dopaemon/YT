.class public Lzpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpf;


# static fields
.field private static final a:Lzpe;


# instance fields
.field private final b:Labrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzpe;

    invoke-direct {v0}, Lzpe;-><init>()V

    sput-object v0, Lzpe;->a:Lzpe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lzpe;->b:Labrk;

    return-void
.end method

.method public constructor <init>(Lzaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lzpe;->b:Labrk;

    return-void
.end method

.method public static a()Lzpe;
    .locals 1

    sget-object v0, Lzpe;->a:Lzpe;

    return-object v0
.end method


# virtual methods
.method public b()Labrk;
    .locals 1

    iget-object v0, p0, Lzpe;->b:Labrk;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzpe;->b:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpe;->b:Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaz;

    invoke-interface {v0}, Lzaz;->a()Lzay;

    move-result-object v0

    sget-object v1, Lzay;->d:Lzay;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpe;->b:Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaz;

    invoke-interface {v0}, Lzaz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
