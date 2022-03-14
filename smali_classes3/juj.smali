.class public final synthetic Ljuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxz;


# static fields
.field public static final synthetic a:Ljuj;

.field public static final synthetic b:Ljuj;

.field public static final synthetic c:Ljuj;

.field public static final synthetic d:Ljuj;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljuj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljuj;-><init>(I)V

    sput-object v0, Ljuj;->d:Ljuj;

    new-instance v0, Ljuj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljuj;-><init>(I)V

    sput-object v0, Ljuj;->c:Ljuj;

    new-instance v0, Ljuj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljuj;-><init>(I)V

    sput-object v0, Ljuj;->b:Ljuj;

    new-instance v0, Ljuj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljuj;-><init>(I)V

    sput-object v0, Ljuj;->a:Ljuj;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljuj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 3
    iget v0, p0, Ljuj;->e:I

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    invoke-static {}, Losr;->c()Losq;

    move-result-object v0

    invoke-virtual {v0, v2}, Losq;->b(Z)V

    invoke-virtual {v0}, Losq;->a()Losr;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lacag;->a:Lacag;

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lglc;

    invoke-direct {v0, v1}, Lglc;-><init>(I)V

    return-object v0
.end method
