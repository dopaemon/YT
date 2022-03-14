.class public final Lqht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhx;


# instance fields
.field public a:Lkce;

.field private final b:Lpvd;


# direct methods
.method public constructor <init>(Lnym;Lpvd;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqht;->b:Lpvd;

    iget-object p1, p1, Lnym;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lqhr;Lqqe;)Lqhs;
    .locals 1

    .line 1
    const-class v0, Lqhn;

    invoke-static {v0, p2}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lqhn;

    invoke-direct {v0, p1, p0, p2}, Lqhn;-><init>(Lqhr;Lqht;Lqqe;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Lqhw;

    const-string p2, "BelowPlayerSlotAdapterFactory received unsupported metadata"

    .line 2
    invoke-direct {p1, p2}, Lqhw;-><init>(Ljava/lang/String;)V

    throw p1
.end method
