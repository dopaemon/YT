.class public final Laovx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 3
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "addSuppressed"

    invoke-static {v7, v8}, Laoxi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, [Ljava/lang/Object;

    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 4
    aget-object v5, v7, v3

    .line 3
    :cond_1
    invoke-static {v5, v0}, Laoxi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v6

    :cond_2
    sput-object v5, Laovx;->a:Ljava/lang/reflect/Method;

    array-length v0, v1

    :goto_0
    if-ge v3, v0, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 5
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getSuppressed"

    invoke-static {v3, v4}, Laoxi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    return-void
.end method
