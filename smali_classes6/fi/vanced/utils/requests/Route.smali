.class public Lfi/vanced/utils/requests/Route;
.super Ljava/lang/Object;
.source "Route.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/vanced/utils/requests/Route$Method;,
        Lfi/vanced/utils/requests/Route$CompiledRoute;
    }
.end annotation


# instance fields
.field private final method:Lfi/vanced/utils/requests/Route$Method;

.field private final paramCount:I

.field private final route:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfi/vanced/utils/requests/Route;->method:Lfi/vanced/utils/requests/Route$Method;

    .line 12
    iput-object p2, p0, Lfi/vanced/utils/requests/Route;->route:Ljava/lang/String;

    const/16 p1, 0x7b

    .line 13
    invoke-static {p2, p1}, Lfi/vanced/utils/VancedUtils;->countMatches(Ljava/lang/CharSequence;C)I

    move-result p1

    iput p1, p0, Lfi/vanced/utils/requests/Route;->paramCount:I

    const/16 v0, 0x7d

    .line 15
    invoke-static {p2, v0}, Lfi/vanced/utils/VancedUtils;->countMatches(Ljava/lang/CharSequence;C)I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lfi/vanced/utils/requests/Route;)Lfi/vanced/utils/requests/Route$Method;
    .locals 0

    .line 5
    iget-object p0, p0, Lfi/vanced/utils/requests/Route;->method:Lfi/vanced/utils/requests/Route$Method;

    return-object p0
.end method


# virtual methods
.method public varargs compile([Ljava/lang/String;)Lfi/vanced/utils/requests/Route$CompiledRoute;
    .locals 5

    .line 24
    array-length v0, p1

    iget v1, p0, Lfi/vanced/utils/requests/Route;->paramCount:I

    if-ne v0, v1, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/vanced/utils/requests/Route;->route:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v2, p0, Lfi/vanced/utils/requests/Route;->paramCount:I

    if-ge v1, v2, :cond_0

    const-string v2, "{"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "}"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 32
    aget-object v4, p1, v1

    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lfi/vanced/utils/requests/Route$CompiledRoute;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lfi/vanced/utils/requests/Route$CompiledRoute;-><init>(Lfi/vanced/utils/requests/Route;Ljava/lang/String;Lfi/vanced/utils/requests/Route$1;)V

    return-object p1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error compiling route ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/vanced/utils/requests/Route;->route:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], incorrect amount of parameters provided. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/vanced/utils/requests/Route;->paramCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", provided: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMethod()Lfi/vanced/utils/requests/Route$Method;
    .locals 1

    .line 20
    iget-object v0, p0, Lfi/vanced/utils/requests/Route;->method:Lfi/vanced/utils/requests/Route$Method;

    return-object v0
.end method
