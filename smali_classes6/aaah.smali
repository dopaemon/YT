.class public final Laaah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laaah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Laaah;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Labsh;->c()Labsh;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lzls;

    invoke-direct {v0}, Lzls;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Lhdd;

    .line 1
    invoke-direct {v0}, Lhdd;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Lzls;

    invoke-direct {v0}, Lzls;-><init>()V

    return-object v0
.end method
