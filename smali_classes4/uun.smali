.class public final Luun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Luim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.LivingRoomNotificationLogger"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luun;->a:Ljava/lang/String;

    const v0, 0xd1c9

    .line 2
    invoke-static {v0}, Lukl;->c(I)Lukm;

    return-void
.end method

.method public constructor <init>(Luim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luun;->b:Luim;

    return-void
.end method


# virtual methods
.method public final a(Laiga;)V
    .locals 3

    .line 1
    invoke-static {}, Laifa;->a()Laiez;

    move-result-object v0

    sget-object v1, Laigb;->c:Laigb;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Laiez;->instance:Ladpf;

    .line 3
    check-cast v2, Laifa;

    invoke-static {v2, v1}, Laifa;->c(Laifa;Laigb;)V

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Laiez;->instance:Ladpf;

    .line 5
    check-cast v1, Laifa;

    invoke-static {v1, p1}, Laifa;->d(Laifa;Laiga;)V

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laifa;

    .line 7
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 8
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->bV(Lagtj;Laifa;)V

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, p0, Luun;->b:Luim;

    .line 9
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method public final b(Laigx;Ljava/lang/String;Laiga;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    iget-object p1, p1, Laigx;->d:Ljava/lang/String;

    aput-object p1, v1, p2

    const-string p1, "%s: videoId=%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object p1, Luun;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Luun;->a(Laiga;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Luun;->a:Ljava/lang/String;

    const-string v1, "LR Notification revoked because the user signed out."

    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Laiga;->i:Laiga;

    invoke-virtual {p0, v0}, Luun;->a(Laiga;)V

    return-void
.end method
