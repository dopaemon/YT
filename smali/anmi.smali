.class public final Lanmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lansk;

.field private final b:Lanpe;

.field private final c:Lanpe;

.field private final d:Lanpe;

.field private volatile e:J


# direct methods
.method public constructor <init>(Lansk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lansc;->d()Lanpe;

    move-result-object v0

    iput-object v0, p0, Lanmi;->b:Lanpe;

    .line 2
    invoke-static {}, Lansc;->d()Lanpe;

    move-result-object v0

    iput-object v0, p0, Lanmi;->c:Lanpe;

    .line 3
    invoke-static {}, Lansc;->d()Lanpe;

    move-result-object v0

    iput-object v0, p0, Lanmi;->d:Lanpe;

    iput-object p1, p0, Lanmi;->a:Lansk;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lanmi;->c:Lanpe;

    invoke-interface {p1}, Lanpe;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lanmi;->d:Lanpe;

    .line 2
    invoke-interface {p1}, Lanpe;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanmi;->b:Lanpe;

    invoke-interface {v0}, Lanpe;->a()V

    iget-object v0, p0, Lanmi;->a:Lansk;

    .line 2
    invoke-interface {v0}, Lansk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lanmi;->e:J

    return-void
.end method
