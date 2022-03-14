.class public final synthetic Lacxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczl;


# static fields
.field public static final synthetic a:Lacxg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lacxg;

    invoke-direct {v0}, Lacxg;-><init>()V

    sput-object v0, Lacxg;->a:Lacxg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laczk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laczk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacwt;

    iget-boolean p1, p1, Lacwt;->a:Z

    const-class p1, Lacxh;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lacxh;->a:Lacxf;

    .line 2
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lacxh;

    iget-object v0, v0, Lacxh;->b:Lkvn;

    iget-object v0, v0, Lkvn;->a:Ljava/lang/Object;

    new-instance v1, Llyp;

    move-object v2, v0

    check-cast v2, Llza;

    .line 3
    invoke-direct {v1, v2}, Llyp;-><init>(Llza;)V

    check-cast v0, Llza;

    invoke-virtual {v0, v1}, Llza;->c(Llys;)V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
