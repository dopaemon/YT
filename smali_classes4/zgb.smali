.class public final Lzgb;
.super Lnbh;
.source "PG"


# instance fields
.field private final a:Lspi;


# direct methods
.method public constructor <init>(Lspi;)V
    .locals 0

    invoke-direct {p0}, Lnbh;-><init>()V

    iput-object p1, p0, Lzgb;->a:Lspi;

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lagev;->b:Ladpd;

    return-object v0
.end method

.method public final execute([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    sget-object p1, Lagew;->a:Lagew;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object v0, p0, Lzgb;->a:Lspi;

    .line 3
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->B:Lajul;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lajul;->a:Lajul;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lagew;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagew;->c:Lajul;

    iget v0, v1, Lagew;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lagew;->b:I

    .line 7
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagew;

    .line 8
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
