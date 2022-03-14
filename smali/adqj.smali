.class final Ladqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ladqo;


# instance fields
.field public final a:Ladqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladqh;-><init>(I)V

    sput-object v0, Ladqj;->b:Ladqo;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Ladqi;

    const/4 v1, 0x2

    new-array v1, v1, [Ladqo;

    sget-object v2, Ladqh;->a:Ladqh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladqo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Ladqj;->b:Ladqo;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-direct {v0, v1}, Ladqi;-><init>([Ladqo;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 3
    invoke-static {v0, v1}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ladqj;->a:Ladqo;

    return-void
.end method

.method public static a(Ladqn;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ladqn;->b()Ladqz;

    move-result-object p0

    sget-object v0, Ladqz;->a:Ladqz;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
