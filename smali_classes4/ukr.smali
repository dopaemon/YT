.class public final Lukr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukt;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field private final b:Lukb;

.field private final c:Laafb;


# direct methods
.method public constructor <init>(Laafb;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukr;->c:Laafb;

    iput-object p2, p0, Lukr;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance p3, Lukb;

    new-instance v2, Lukq;

    invoke-direct {v2, p2}, Lukq;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    sget-object v3, Lukj;->b:Lukj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Laafb;Luka;Lukj;[B[B)V

    iput-object p3, p0, Lukr;->b:Lukb;

    return-void
.end method


# virtual methods
.method public final G(ILukk;Lahls;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lukr;->c:Laafb;

    iget-object p3, p0, Lukr;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, p2, v1}, Lxno;->Q(Laafb;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILukk;Lahls;)V

    return-void
.end method

.method public final s(Lukk;Lahls;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lukr;->b:Lukb;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lxno;->N(Lukb;Lukk;Lahls;)V

    return-void
.end method
