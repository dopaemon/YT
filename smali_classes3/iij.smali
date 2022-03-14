.class public final Liij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/os/Handler;

.field public c:[B

.field public d:Ljava/lang/String;

.field public final e:Ltai;


# direct methods
.method public constructor <init>(Ltai;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liij;->e:Ltai;

    iput-object p2, p0, Liij;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Liij;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Laezv;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajux;

    iget-object p0, p0, Lajux;->g:Lajuy;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lajuy;->a:Lajuy;

    :cond_0
    iget v0, p0, Lajuy;->b:I

    const v1, 0x9b759c8

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lajuy;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Lajvc;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lajvc;->a:Lajvc;

    .line 4
    :goto_0
    iget p0, p0, Lajvc;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
