.class public final synthetic Lqia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/ToLongFunction;


# static fields
.field public static final synthetic a:Lqia;

.field public static final synthetic b:Lqia;

.field public static final synthetic c:Lqia;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqia;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqia;-><init>(I)V

    sput-object v0, Lqia;->c:Lqia;

    new-instance v0, Lqia;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqia;-><init>(I)V

    sput-object v0, Lqia;->b:Lqia;

    new-instance v0, Lqia;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqia;-><init>(I)V

    sput-object v0, Lqia;->a:Lqia;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqia;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 3
    iget v0, p0, Lqia;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lwpu;

    iget-wide v0, p1, Lwpu;->e:J

    return-wide v0

    .line 1
    :cond_0
    check-cast p1, Lakhh;

    iget-wide v0, p1, Lakhh;->d:J

    return-wide v0

    .line 2
    :cond_1
    check-cast p1, Lqpi;

    iget-object p1, p1, Lqpi;->e:Lqqt;

    iget-wide v0, p1, Lqqt;->a:J

    return-wide v0
.end method
